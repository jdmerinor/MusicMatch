package LogicaDifusa;

import net.sourceforge.jFuzzyLogic.FIS;

public class LogicaDifusa {
    
    public static Double calcularCalificacionRecomendacion(int ritmo, int letra, int momento_adecuado){
        // Load from 'FCL' file
        String fileName = "ArchivoFCL.fcl";
        FIS fis = FIS.load(fileName, true);
        // Error while loading?
        if (fis == null) {
            System.err.println("Can't load file: '"
                    + fileName + "'");
            return null;
        }


        // Set inputs
        fis.setVariable("ritmo", ritmo);
        fis.setVariable("letra", letra);
        fis.setVariable("momento_adecuado", momento_adecuado);

        // Evaluate
        fis.evaluate();

        // Show output variable's chart 

        Double evaluacion = fis.getVariable("evaluacion").getLatestDefuzzifiedValue();
        System.out.println("El valor de la evaluación: " + evaluacion);
        return evaluacion;
    }

 
}