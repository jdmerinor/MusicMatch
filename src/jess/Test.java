/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package jess;



import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.logging.Level;
import java.util.logging.Logger;


/**
 *
 * @author Alexander
 */
public class Test {
    static HashMap<String, String>  preguntas;
    public static void main(String[] args) throws JessException, IOException {
        BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
        try {
            fillHashQuestions();
            System.out.println(preguntas);
        } catch (IOException ex) {
            Logger.getLogger(Test.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        Rete r = new Rete();
        r.reset();
        r.batch("SE.CLP");
                
        r.reset();
        
        
        Fact f = new Fact("Perfil", r);
        System.out.println("Estudia en el momento?");
        String respuesta;
        f.setSlotValue("estudia", new Value(Integer.parseInt(br.readLine())));
        r.assertFact(f);
        r.run();
        while(r.fetch("RES") == null){
            String pregunta = r.fetch("SIG").toString();
            pregunta = pregunta.substring(1,pregunta.length()-1);
            System.out.println(preguntas.get(pregunta));
            f.setSlotValue(pregunta.substring(1), new Value(Integer.parseInt(br.readLine())));
            r.assertFact(f);
            r.run();
            r.executeCommand("(facts)");
        }
                
        
        
        
        System.out.println();
        
    }
    
    public static void fillHashQuestions() throws FileNotFoundException, IOException{
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
    }
}
