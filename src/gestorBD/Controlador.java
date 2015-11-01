package gestorBD;

import Modelo.Usuario;
import java.util.LinkedList;
import jess.Fact;
import jess.JessException;
import jess.Rete;

public class Controlador {

    //Atributos

    private static Rete clips = new Rete();

    //Métodos
    public static LinkedList<Usuario> listaDeUsuarios = new LinkedList();

    public static void inicializar() throws JessException {
        clips.reset();
        clips.batch("SEMusicMatch.clp");
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
        if (listaDeUsuarios.contains(nombreUsuario)) {
            //TODO REGISTRAR ASSERTS
        } else {
            Usuario nuevoUsuario = new Usuario(nombreUsuario);
            listaDeUsuarios.add(nuevoUsuario);
        }
    }

}
