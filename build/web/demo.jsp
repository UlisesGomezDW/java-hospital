<%-- 
    Document   : demo
    Created on : 11/01/2023, 12:25:24 AM
    Author     : bryanulises
--%>

<%@page import="java.util.ArrayList" %>
<%@page import="Datos.ControladorEmpleado" %>
<%@page import="Modelo.Empleado" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Empelados</h1>
        <%
            ControladorEmpleado ctrEmpleado = new ControladorEmpleado();
            ctrEmpleado.conectar();
            ArrayList<Empleado> empleados = ctrEmpleado.consultarEmpleados();
        %>
        <table border="1" width="100%">
            <tr>
                <th>No</th>
                <th>Nombre</th>
                <th>Sexo</th>
                <th>Edad</th>
                <th>Salario</th>
            </tr>
            <%
                for (Empleado e: empleados){
                    out.println("<tr><td>" + e.getNoEmpleado() + "</td>");
                    out.println("<td>" + e.getNombre() + "</td>");
                    out.println("<td>" + e.getSexo() + "</td>");
                    out.println("<td>" + e.getEdad()+ "</td>");
                    out.println("<td>" + e.getSalario()+ "</td></tr>");
                }
            %>
        </table>
    </body>
</html>
