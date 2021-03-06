package gestorBD;

import Modelo.Pregunta;
import Modelo.Recomendacion;
import Modelo.Usuario;
import java.awt.Desktop;
import java.io.IOException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.LinkedList;
import java.util.logging.Level;
import java.util.logging.Logger;
import jess.*;

public class Controlador {

    //Atributos
    private static Rete clips = new Rete(); //Es como la clase patrona como si fuera la consola de CLIPS
    private static Context contexto;        //Es el ambito global de la consola de CLIPS
    public static Usuario esteUsuario;      //Es como la cookie que me permite saber la persona que está logueada en el momento
    public static LinkedList<Usuario> listaDeUsuarios = new LinkedList(); //Usuarios cargados desde el XML

    //Métodos
    public static void inicializarClips() {
        try {
            contexto = clips.getGlobalContext();
            clips.reset();//Es un reset tal cual como en Clips
            clips.batch("SEMusicMatch.clp");//Es como un load buffer
            clips.reset();
            clips.run(); //Corre el CLP
        } catch (JessException ex) {
            Logger.getLogger(Controlador.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    public static void cargarXML() {
        listaDeUsuarios = (LinkedList<Usuario>) Persistor.leerDesdeXml("./Base-de-datos/database.xml");
    }

    public static void guardarXML() {
        Persistor.guardarEnXml("./Base-de-datos/database.xml", listaDeUsuarios);
    }

    static void cargarCasoDePrueba() {
        listaDeUsuarios = new LinkedList();
    }

    public static void iniciarSesion(String nombreUsuario) {

        esteUsuario = buscarEsteUsuario(nombreUsuario);
        inicializarClips();
        try {
            if (esteUsuario != null) {
                System.out.println("Hola " + nombreUsuario);
                for (String esteRetract : esteUsuario.getRetracts()) {
                    System.out.println("Se va a hacer el retract: " + esteRetract);
                    clips.executeCommand(esteRetract);
                }

                for (String esteAssert : esteUsuario.getHechos()) {//Se realizan los asserts de todas las cosas que se conocen del usuario
                    System.out.println("Se va a hacer el assert: " + esteAssert);
                    clips.executeCommand(esteAssert);
                }
                clips.run();
                clips.executeCommand("(facts)");
                clips.run();
            } else {//
                esteUsuario = new Usuario(nombreUsuario);
                listaDeUsuarios.add(esteUsuario);

            }
            clips.executeCommand("(assert (no_pausa))");

        } catch (JessException ex) {
            Logger.getLogger(Controlador.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    public static Usuario buscarEsteUsuario(String nombreUsuario) {
        for (Usuario esteUsuario : listaDeUsuarios) { //Se recorre la lista de usuarios buscando el que le pasaron
            if (esteUsuario.nombreUsuario.equalsIgnoreCase(nombreUsuario)) {
                return esteUsuario;
            }
        }

        return null;
    }

    public static Pregunta obtenerSiguientePregunta() {
        Pregunta estaPregunta = new Pregunta();
        try {
            clips.run();

            Value valorRespuesta = clips.fetch("RESPUESTA");
            if (valorRespuesta == null) {//Si no hubo valor de respuesta, sigo preguntando
                Value valorDelTextoDeLaPregunta = clips.fetch("TEXTO_PREGUNTA");
                clips.store("TEXTO_PREGUNTA", null);
                if (valorDelTextoDeLaPregunta == null) {
                    return null;
                } else {
                    String textoDeLaPregunta = valorDelTextoDeLaPregunta.toString().replace("\"", "");
                    estaPregunta.textoParaMostrar = textoDeLaPregunta;
                }
                String[] opcionesDeRespuesta = clips.fetch("OPCIONES_DE_RESPUESTA").toString().replace("\"", "").split(",");
                estaPregunta.opcionesDeRespuesta = opcionesDeRespuesta;

                String prefijo = clips.fetch("NOMBRE_RESPUESTA").toString().replace("\"", "");
                estaPregunta.prefijoAssertRespuesta = prefijo;

                String ayuda = clips.fetch("TEXTO_AYUDA").toString().replace("\"", "");
                estaPregunta.textoAyuda = ayuda;

                String tipoPregunta = clips.fetch("TIPO_PREGUNTA").toString().replace("\"", "");
                estaPregunta.tipoDePregunta = tipoPregunta;

                return estaPregunta;
            } else {//Si ya hay una cancion
                Recomendacion.cancion = valorRespuesta.toString().replace("\"", "");
                Recomendacion.posicionFactDesactivado = clips.fetch("NUMERO_FACT_CANCION").toString().replace("<Fact-", "").replace(">", "");
                return null;
            }
        } catch (JessException ex) {
            Logger.getLogger(Controlador.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }

    public static void responderPreguntaDePerfil(Pregunta pregunta) {
        try {
            String numeroDeHechoPregunta = clips.fetch("NUMERO_FACT_PREGUNTA").toString().replace("<Fact-", "").replace(">", "");

            String retractPreguntaDesactivada = "(retract " + numeroDeHechoPregunta + ")";
            esteUsuario.retracts.add(retractPreguntaDesactivada);
            clips.executeCommand(retractPreguntaDesactivada);

            esteUsuario.hechos.add("(assert (" + pregunta.prefijoAssertRespuesta + pregunta.respuesta + "))");
            clips.executeCommand("(assert (" + pregunta.prefijoAssertRespuesta + pregunta.respuesta + "))");
            clips.executeCommand("(assert (no_pausa))");
            clips.run();
            clips.executeCommand("(facts)");
            clips.run();
        } catch (JessException ex) {
            Logger.getLogger(Controlador.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    public static void responderPreguntaDeMomento(Pregunta pregunta) {
        try {
            String numeroDeHechoPregunta = clips.fetch("NUMERO_FACT_PREGUNTA").toString().replace("<Fact-", "").replace(">", "");

            String retractPreguntaDesactivada = "(retract " + numeroDeHechoPregunta + ")";
            clips.executeCommand(retractPreguntaDesactivada);

            clips.executeCommand("(assert (" + pregunta.prefijoAssertRespuesta + pregunta.respuesta + "))");
            clips.executeCommand("(assert (no_pausa))");
            clips.run();
            clips.executeCommand("(facts)");
            clips.run();
        } catch (JessException ex) {
            Logger.getLogger(Controlador.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    public static void guardarCalificacion() {
        if (Recomendacion.calificacion == null) {
            esteUsuario.retracts.add("(retract " + Recomendacion.posicionFactDesactivado + ")");
        } else if (Recomendacion.calificacion < 2.5) {
            esteUsuario.retracts.add("(retract " + Recomendacion.posicionFactDesactivado + ")");
        }

    }

    public static void abrirPaginaWeb(String urlString) {
        try {
            Desktop.getDesktop().browse(new URL(urlString).toURI());
        } catch (URISyntaxException | IOException e) {
            e.printStackTrace();
        }
    }

    public static void reiniciarSistema() {
        clips = new Rete(); //Es como la clase patrona como si fuera la consola de CLIPS
        contexto = null;        //Es el ambito global de la consola de CLIPS
        esteUsuario = null;      //Es como la cookie que me permite saber la persona que está logueada en el momento
        listaDeUsuarios = new LinkedList(); //Usuarios cargados desde el XML
        Recomendacion.cancion = "No se encontró ninguna recomendación para usted.";
        Recomendacion.posicionFactDesactivado = null;
        Recomendacion.calificacion = null;
    }
}
