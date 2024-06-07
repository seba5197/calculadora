package Entidad;

public class Persona {

  String nom;
  String correo;
  String nacio;

  public Persona(String nom, String correo, String nacio) {
    this.nom = nom;
    this.correo = correo;
    this.nacio = nacio;
  }

  public Persona() {
  }

  public String getNom() {
    return nom;
  }

  public void setNom(String nom) {
    this.nom = nom;
  }

  public String getCorreo() {
    return correo;
  }

  public void setCorreo(String correo) {
    this.correo = correo;
  }

  public String getNacio() {
    return nacio;
  }

  public void setNacio(String nacio) {
    this.nacio = nacio;
  }
  
  
  
}
