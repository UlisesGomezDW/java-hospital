<%-- Document : index Created on : 13/01/2023, 00:00:00 PM Author : GÃMEZ GÃMEZ
BRYAN ULISES --%> <%@page import="Datos.ControladorEmpleado" %> <%@page
import="Modelo.Empleado" %> <%@page contentType="text/html"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Eliminar empleado</title>
  </head>
  <body>
    <% 
        ControladorEmpleado ctrEmpleado = new ControladorEmpleado();
        ctrEmpleado.conectar();
        int no = Integer.parseInt(request.getParameter("no"));
        
        ctrEmpleado.eliminarEmpleado(no);
        ctrEmpleado.desconectar(); 
        response.sendRedirect("consultar.jsp"); 
    %>
  </body>
</html>
