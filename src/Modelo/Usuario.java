package Modelo;

import java.util.LinkedList;

public class Usuario {

    public String nombreUsuario;
    public LinkedList<String> hechos;

    public Usuario(){
        
    }
    
    public Usuario(String nombreUsuario) {
        this.nombreUsuario = nombreUsuario;
        this.hechos = new LinkedList<>();
    }

    public String getNombreUsuario() {
        return nombreUsuario;
    }

    public void setNombreUsuario(String nombreUsuario) {
        this.nombreUsuario = nombreUsuario;
    }

    public LinkedList<String> getHechos() {
        return hechos;
    }

    public void setHechos(LinkedList<String> hechos) {
        this.hechos = hechos;
    }

}
