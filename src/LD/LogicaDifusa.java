/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package LD;

import java.util.HashMap;
import net.sourceforge.jFuzzyLogic.FIS;

/**
 * Test parsing an FCL file
 *
 * @author pcingola@users.sourceforge.net
 */
public class LogicaDifusa {

    private FIS fis;

    public LogicaDifusa() {
        // Load from 'FCL' file
        String fileName = "Archivo FCL.fcl";
        fis = FIS.load(fileName, true);
        // Error while loading?
        if (fis == null) {
            System.err.println("Can't load file: '"
                    + fileName + "'");
            return;
        }
    }
    /*
     0 Tiempo
     1 Extraversion
     2 Viajar
     3 Comunicacion
     4 Robotica
     5 Informatica
     */

    public void llenarVariables(double[] variables) {
        // Set inputs
        fis.setVariable("tiempo", variables[0]);
        fis.setVariable("extraversion", variables[1]);
        fis.setVariable("viajar", variables[2]);
        fis.setVariable("comunicacion", variables[3]);
        fis.setVariable("robotica", variables[4]);
        fis.setVariable("informatica", variables[5]);
        
        for(double i:variables)
            System.out.println(i);
    }

    public HashMap obtenerRespuestas() {
        fis.evaluate();
        HashMap<String, String> respuestas = new HashMap<String, String>();
        String[] variables={"Explorador","ExploradorTallerista","Desarrollador","Tallerista"};
       
        Double x;
        for (String variable : variables) {
            x = fis.getVariable(variable).getLatestDefuzzifiedValue();
            if (x > 70d) {
                respuestas.put(variable, String.valueOf(x));
                
            }
            System.out.println("Cargo: "+variable+"\nPuntaje:"+x);
        }

        return respuestas;
    }

//    public static void main(String[] args) throws Exception {
//        // Load from 'FCL' file
//        String fileName = "Archivo FCL.fcl";
//        FIS fis = FIS.load(fileName, true);
//        // Error while loading?
//        if (fis == null) {
//            System.err.println("Can't load file: '"
//                    + fileName + "'");
//            return;
//        }
//
//        // Show 
//        fis.chart();
//
//        // Set inputs
//        fis.setVariable("tiempo", 24);
//        fis.setVariable("extraversion", 8);
//        fis.setVariable("viajar", 7);
//        fis.setVariable("comunicacion", 8);
//        fis.setVariable("robotica", 5);
//        fis.setVariable("informatica", 10);
//
//        // Evaluate
//        fis.evaluate();
//
//        // Show output variable's chart 
//        fis.getVariable("Explorador").chartDefuzzifier(true);
//        fis.getVariable("ExploradorTallerista").chartDefuzzifier(true);
//        fis.getVariable("Desarrollador").chartDefuzzifier(true);
//        fis.getVariable("Tallerista").chartDefuzzifier(true);
//
//        Double x = fis.getVariable("Explorador").getLatestDefuzzifiedValue();
//        Double x1 = fis.getVariable("ExploradorTallerista").getLatestDefuzzifiedValue();
//        Double x2 = fis.getVariable("Desarrollador").getLatestDefuzzifiedValue();
//        Double x3 = fis.getVariable("Tallerista").getLatestDefuzzifiedValue();
//        System.out.println("Para los valores de salida Explorador el grado de pertenencia es: " + x);
//        System.out.println("Para los valores de salida ExploradorTallerista el grado de pertenencia es: " + x1);
//        System.out.println("Para los valores de salida Desarrollador el grado de pertenencia es: " + x2);
//        System.out.println("Para los valores de salida Tallerista el grado de pertenencia es: " + x3);
//
//        // Print ruleSet
//        //System.out.println(fis);
//    }
}
