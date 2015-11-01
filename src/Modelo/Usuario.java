package Modelo;

import java.util.LinkedList;

public class Usuario {

    

    public String nombreUsuario;
    public LinkedList<String> hechos;
    public LinkedList<String> retracts;

    public Usuario(){
        
    }
    
    public Usuario(String nombreUsuario) {
        this.nombreUsuario = nombreUsuario;
        this.hechos = new LinkedList<>();
        this.retracts = new LinkedList<>();
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
    
    public LinkedList<String> getRetracts() {
        return retracts;
    }

    public void setRetracts(LinkedList<String> retracts) {
        this.retracts = retracts;
    }
}
