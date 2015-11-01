/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package jess;



import java.util.HashMap;
import java.util.logging.Level;
import java.util.logging.Logger;


/**
 *
 * @author Alexander
 */
public class JessHelper {
    public static HashMap<String, String>  preguntas;
    public static HashMap<String, String> ayudas;
    private Rete r;
    private Fact f;
    public JessHelper(){
       fillHashQuestions();
        r = new Rete();
        try{
            r.batch("SE.CLP");    
            r.reset();
            f = new Fact("Perfil", r);
        }catch(JessException ex){
            
        }
    }

    public void ingresarRespuesta(String slot,int res){
        try {
            f.setSlotValue(slot, new Value(res));
            r.assertFact(f);
            r.run();
            
        } catch (JessException ex) {
            Logger.getLogger(JessHelper.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    
    public String getSiguientePregunta(){
        Value siguiente = r.fetch("SIG");
        if(siguiente == null){
            return null;
        }else{
            return siguiente.toString().substring(1, siguiente.toString().length()-1);
        }
    }
    
    public String getRespuesta(){
        Value respuesta = r.fetch("RES");
        if(respuesta == null){
            return null;
        }else{
            return respuesta.toString().substring(1, respuesta.toString().length()-1);
        }
    }
    
    private  void fillHashQuestions(){
        String line = "";
        preguntas = new HashMap<>();
        preguntas.put("?carreraProfesional", "Que estudia?");
        preguntas.put("?tiempoCompleto", "Puede trabajar tiempo completo?");
        preguntas.put("?profesional", "Es Profesional?");
        preguntas.put("?expServicioCliente", "Tiene experiencia en Servicio al Cliente, logística y atención de eventos?");
        preguntas.put("?expLaboral", "Tiene experiencia laboral mayor a dos años?");
        preguntas.put("?graduadoDiseno", "Es graduado en diseño grafico, arquitectura diseñador industrial o relacionada con diseño?");
        preguntas.put("?graduadoCiencias", "Es graduado de Ciencias Naturales, Física, astronomía o Ingeniería Electrónica de sistemas o telecomunicaciones?");
        preguntas.put("?expDivulgacion", "Tiene experiencia en divulgación(mínimo un año)?");
        preguntas.put("?graduadoDisenoGrafico", "Es graduado es relacionada con Diseño grafico?");
        preguntas.put("?ilustracionFigurativa", "Maneja  la ilustración figurativa?");
        preguntas.put("?herramientasDigitales", "Maneja herramientas digitales acordes a su medio de estudio?");
        preguntas.put("?graduadoArquitectura", "Es graduado en arquitectura?");
        preguntas.put("?conceptualizacion", "Conoce temas de conceptualización, Formalización Materialización y diseño de detalles (mobiliarios)?");
        preguntas.put("?disenadorIndustrial", "es diseñador insdustrial?");
        preguntas.put("?materialesProcesos", "Conoce temas de Materiales y procesos productivos de transformación metalmecanica y madera?");
        preguntas.put("?auxiliarProfesional", "");
        ayudas = new HashMap<>();
        ayudas.put("?carreraProfesional", "Es importante saber tanto el grado de estudios(Profesional, tecnico o tecnologo) como el area en la que se desempeña para presentarse a un cargo acorde a su medio");
        ayudas.put("?tiempoCompleto", "La mayoria de los cargos disponibles para los estudiantes exigen cumplir unos horarios fijos que algunos quizas no puedan cumplir si tienen demasiada carga academica");
        ayudas.put("?profesional", "Para aprovechar al maximo las capacidades de cada empleado el parque explora tiene cargos para diversas areas de conocimiento, pero estas requieren de un titulo; sinembargo tambien hay otras vacantes para los bachilleres");
        ayudas.put("?expServicioCliente", "Las vacantes disponibles necesitan de una constante interraccion con los clientes");
        ayudas.put("?expLaboral", "En el parque explora los profesionales con experiencia tienen un mayor cargo que los profesionales junior o auxiliares");
        ayudas.put("?graduadoDiseno", "Las vacantes para profesional junior se limitan a las areas de diseño");
        ayudas.put("?graduadoCiencias", "Los profesionales con experiencia pueden desempeñarse en diferentes areas y cada una necesita saber sobre ciertos aspectos especificos");
        ayudas.put("?expDivulgacion", "La experiencia en divulgacion es de suma importancia para los cargos de profesionales en su campo profesional");
        ayudas.put("?graduadoDisenoGrafico", "Los diseñadores con mas de dos años de experiencia requieren de algunos conocimientos en areas especificas");
        ayudas.put("?ilustracionFigurativa", "La ilustracion figurativa es escencial para el trabajo de los diseñadores graficos en el parque explora");
        ayudas.put("?herramientasDigitales", "Para todos los profesionales el manejo de las herramientas digitales de sus respectivas areas es fundamental");
        ayudas.put("?graduadoArquitectura", "Dentro de las vacantes disponibles para sus caracteristicas solo se encuentran los arquitectos y diseñadores industriales");
        ayudas.put("?conceptualizacion", "La conceptualizacion es fundamental para los arquitectos dentro del parque explora");
        ayudas.put("?disenadorIndustrial", "Para sus caracteristicas solo se encuentran vacantes para diseñador industrial");
        ayudas.put("?materialesProcesos", "Los diseñadores industriales deben aplicar sus conocimientos de materiales y procesos en su trabajo diario dentro del parque explora");
        ayudas.put("?auxiliarProfesional", "");
    }
    
    
}
