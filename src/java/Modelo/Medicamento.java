/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Modelo;

/**
 *
 * @author Carlos Benitez
 * version 1.0
 */
public class Medicamento {
    
     private int clave;
    private String nombreComercial;
    private String presentacion;
    private String sustanciaActiva;
    private String viaAdministracion;
    
    
    /**
    * Constructor por defecto de la clase
    */
     public Medicamento(){};
     
     /**
    * Constructor paramétrizado de la clase
    * @param clave: inicializa la clave del medicamento
    * @param nombreComercial: inicializa el valor del nombre comercial
    * @param presentacion: inicializa el valor de la presentacion del medicamento
    * @param sustanciaActiva: inicializa el valor de la sustancia avtiva
    * @param viaAdministracion: inicializa el valor de la via de administracion
    */

    public Medicamento(int clave, String nombreComercial, String presentacion, String sustanciaActiva, String viaAdministracion) {
        this.clave = clave;
        this.nombreComercial = nombreComercial;
        this.presentacion = presentacion;
        this.sustanciaActiva = sustanciaActiva;
        this.viaAdministracion = viaAdministracion;
    }

    /**
    * Método de acceso(getteer) del atributo clave
    * @return clave
    */
    
    public int getClave() {
        return clave;
    }
    
    /**
    * Método de acceso(setter) del atributo clave
    * @param clave: establece el valor de clave
    */

    public void setClave(int clave) {
        this.clave = clave;
    }

    /**
    * Método de acceso(getter) del atributo NombreComercial
    * @return clave
    */
    
    public String getNombreComercial() {
        return nombreComercial;
    }

    /**
    * Método de acceso(setter) del atributo NombreComercial
    * @param nombreComercial: establece el valor de nombreComercial
    */
    
    public void setNombreComercial(String nombreComercial) {
        this.nombreComercial = nombreComercial;
    }
    
    /**
    * Método de acceso(getter) del atributo presentacion
     * @return presentacion
    */
    
    public String getPresentacion() {
        return presentacion;
    }

    /**
    * Método de acceso(setter) del atributo presentacion
    * @param presentacion: establece el valor de presentacion
    */
    
    public void setPresentacion(String presentacion) {
        this.presentacion = presentacion;
    }

    /**
    * Método de acceso(getter) del atributo sustanciaActiva
     * @return sustanciaActiva
    */
    
    public String getSustanciaActiva() {
        return sustanciaActiva;
    }
    
     /**
    * Método de acceso(setter) del atributo sustanciaActiva
    * @param sustanciaActiva: establece el valor de sustanciaActiva
    */

    public void setSustanciaActiva(String sustanciaActiva) {
        this.sustanciaActiva = sustanciaActiva;
    }
    
      /**
    * Método de acceso(getter) del atributo viaAdministracion
     * @return viaAdministracion
    */
    
     public String getViaAdministracion() {
        return viaAdministracion;
    }

      /**
    * Método de acceso(setter) del atributo viaAdministracion
     * @param viaAdministracion
    */
     
    public void setViaAdministracion(String viaAdministracion) {
        this.viaAdministracion = viaAdministracion;
    }

    @Override
    public String toString() {
        return "Medicamento{" + "clave=" + clave + ", nombreComercial=" + nombreComercial + ", presentacion=" + presentacion + ", sustanciaActiva=" + sustanciaActiva + ", viaAdministracion=" + viaAdministracion + '}';
    }

    

   
    
}
