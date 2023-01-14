<%-- Document : index Created on : 13/01/2023, 00:00:00 PM Author : GÃMEZ GÃMEZ
BRYAN ULISES --%> <%@page import="Datos.ControladorEmpleado" %> <%@page
import="Modelo.Empleado" %> <%@page contentType="text/html"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Agregar empleado</title>
  </head>
  <body>
    <% 
        ControladorEmpleado ctrEmpleado = new ControladorEmpleado();
        ctrEmpleado.conectar();
        int no = Integer.parseInt(request.getParameter("no"));
        String nombre = request.getParameter("nombre");
        int edad = Integer.parseInt(request.getParameter("edad"));
        String sexo = request.getParameter("sexo");
        double salario = Double.parseDouble(request.getParameter("salario"));

        Empleado e = new Empleado(no, nombre, edad, sexo, salario);
        ctrEmpleado.agregarEmpleado(e);
        ctrEmpleado.desconectar(); 
        response.sendRedirect("/Proyecto_E15/empleado"); 
    %>
  </body>
</html>
