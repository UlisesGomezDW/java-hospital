/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Datos;
import Modelo.Medicamento;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
/**
 *
 * @author Carlos Benitez7
 * version 1.0
 */
public class ControladorMedicamento extends Controlador{
    private static final String TABLE = "medicamentos";
    
    /**
     *  Método para consultar la lista de medicamentos de la base de datos
     * @param extraQuery
     * @return lista de medicamentos
     */
    
    public ArrayList<Medicamento> consultarMedicamentos(String extraQuery){
        ArrayList<Medicamento> medicamentos = new ArrayList<>();
        
        Statement st;
        try {
            st = super.conexion.createStatement();
            String query = "SELECT * FROM " + TABLE + extraQuery;
            ResultSet rs = st.executeQuery(query);
            while(rs.next()){
                Medicamento e = new Medicamento();
                e.setClave(rs.getInt("clave"));
                e.setNombreComercial(rs.getString("nombreComercial"));
                e.setPresentacion(rs.getString("presentacion"));
                e.setSustanciaActiva(rs.getString("sustanciaActiva"));
                e.setViaAdministracion(rs.getString("viaAdministracion"));
                medicamentos.add(e);
            }
        } catch (SQLException ex) {
            System.out.println("SQL Error: " + ex.getMessage());
        }
        
        return medicamentos;
    }
    
     /**
     * Método para agregar un medicamento a la base de datos
     * @param medicamento: medicamento a agregar
     * @return estado de si se agregó el medicamento
     */
    public boolean agregarMedicamento(Medicamento medicamento) {
        boolean estado = false;
        PreparedStatement ps; 
        String query = "INSERT INTO " + TABLE + " VALUES (?, ?, ?, ?, ?)";
        try {
            ps = super.conexion.prepareStatement(query);
            ps.setInt(1, medicamento.getClave());
            ps.setString(2, medicamento.getNombreComercial());
            ps.setString(3, medicamento.getPresentacion());
            ps.setString(4, medicamento.getSustanciaActiva());
            ps.setString(5, medicamento.getViaAdministracion());
            ps.execute();
            estado = true;
        } catch (SQLException ex) {
            System.out.println("SQL Error: " + ex.getMessage());
        }
    
        return estado;
    }

    /**
     * Método para eliminar un medicamento de la base de datos
     * @param clave: clave
     * @return estado de si se borró el medicamento
     */
    public boolean eliminarMedicamento(int clave) {
        boolean estado = false;
        PreparedStatement ps; 
        String query = "DELETE FROM " + TABLE + " WHERE noMedicamento=?";
        try {
            ps = super.conexion.prepareStatement(query);
            ps.setInt(1, clave);
            ps.execute();
            estado = true;
        } catch (SQLException ex) {
            System.out.println("SQL Error: " + ex.getMessage());
        }
    
        return estado;
    }
    
    /**
     * Método para consultar un medicamento de la base de datos
     * @return estado de si se busco el medicamento
     */
    public ArrayList<Medicamento> ConsultarMedicamento(){
       ArrayList<Medicamento> medicamentos = new ArrayList<>();
       
       Statement st;
       try {
            st = conexion.createStatement();
            String query = "SELECT * FROM alumnos";
            ResultSet rs = st.executeQuery(query);
            while(rs.next()){
                Medicamento a = new Medicamento();
                a.setClave(rs.getInt("clave"));
                a.setNombreComercial(rs.getString("nombreComercial"));
                a.setPresentacion(rs.getString("presentacion"));
                a.setSustanciaActiva(rs.getString("sustanciaActiva"));
                a.setViaAdministracion(rs.getString("viaAdministracion"));
                medicamentos.add(a);
            }
       } catch (SQLException ex) {
            System.out.println("SQL Error: " + ex.getMessage());
       }
       
       return medicamentos;
   }
    
}

    

