/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Estadisticas;

import Modelo.Medicamento;
import java.util.ArrayList;

/**
 *
 * @author Carlos Benitez
 */
    
    public class MedicamentoEstadisticas {
    private ArrayList<Medicamento> medicamentos;

    /**
    * Constructor por defecto de la clase
    */
    public MedicamentoEstadisticas(){};

     /**
    * Constructor paramétrizado de la clase
    * @param medicamentos: inicializa el valor de la lista de empleados
    */
    public MedicamentoEstadisticas(ArrayList<Medicamento> medicamentos) {
        this.medicamentos = medicamentos;
    }

    /**
    * Método de acceso(setter) del atributo empleados
    * @param medicamentos: establece el valor de empleados
    */
    public void setMedicamentos(ArrayList<Medicamento> medicamentos) {
        this.medicamentos = medicamentos;
    }

    /**
    * Método de acceso(getter) del atributo empleados
    * @return empleados
    */
    public ArrayList<Medicamento> getMedicamentos() {
        return medicamentos;
    }

    /**
    * Método para obtener el número total de empleados
    * @return Número total de empleados
    */
    public int obtenerNumeroDeMedicamentos() {
        return this.medicamentos.size();
    }
    
     /**
    * Método para obtener el número de medicamentos de presentacion en frasco
    * @return Número de medicamentos de presentacion en frasco
    */
    public int obtenerNuDeMedicamentosFrasco() {
        int frasco = 0;
        String Frasco = "Frasco";
        for(Medicamento e: this.medicamentos){
            if( Frasco.equals(e.getPresentacion())) {
                frasco += 1;
            }
        }
        
        return frasco;
    }
    
     /**
    * Método para obtener el número de medicamentos de presentacion en ampolleta
    * @return Número de medicamentos de presentacion en ampolleta
    */
    public int obtenerNuDeMedicamentosCaja() {
        int caja = 0;
        String Caja = "Caja";
        for(Medicamento e: this.medicamentos){
            if( Caja.equals(e.getPresentacion())) {
                caja += 1;
            }
        }
        
        return caja;
    }
    
     /**
    * Método para obtener el número de medicamentos de presentacion en ampolleta
    * @return Número de medicamentos de presentacion en ampolleta
    */
    public int obtenerNuDeMedicamentosAmpolleta() {
        int ampolleta = 0;
        String Ampolleta = "Ampolleta";
        for(Medicamento e: this.medicamentos){
            if( Ampolleta.equals(e.getPresentacion())) {
                ampolleta += 1;  //laadrieslamejornoviadelmundo
            }
        }
        
        return ampolleta;
    }
    
    
   /**
    * Método para obtener el numero total de medicamentos
    * @return nuTotalDeMedicamentos
    */
  
    public String obtenerNuTotalDeMedicamento() {
        return "Ampolleta: " + this.obtenerNuDeMedicamentosAmpolleta() + "\n:Caja " + this.obtenerNuDeMedicamentosCaja() + "\n:Frasco " + this.obtenerNuDeMedicamentosFrasco();
    }
    
}
