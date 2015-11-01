package gestorBD;

import java.beans.XMLDecoder;
import java.beans.XMLEncoder;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

public class Persistor {

    public static void guardarEnXml(String ubicacionXml, Object objetoAGuardar) {
        try {
            FileOutputStream os = new FileOutputStream(ubicacionXml);
            XMLEncoder codificador = new XMLEncoder(os);

            codificador.writeObject(objetoAGuardar);
            codificador.close();

        } catch (FileNotFoundException ex) {
            Logger.getLogger(Persistor.class.getName()).log(Level.SEVERE, null, ex);
            ex.printStackTrace();
        }

    }

    public static Object leerDesdeXml(String ubicacionXml) {
        FileInputStream is;

        try {
            is = new FileInputStream(ubicacionXml);
            System.out.println("XML leído correctamente");

            XMLDecoder decodificador = new XMLDecoder(is);
            Object objetoADevolver = decodificador.readObject();
            return objetoADevolver;
        } catch (FileNotFoundException ex) {
            Controlador.cargarCasoDePrueba();
            System.out.println("No hay base de datos para cargar, se iniciará con una base de datos por defecto.");
        }
        return Controlador.listaDeUsuarios;
    }

}
