<%-- Document : index Created on : 13/01/2023, 06:22:13 PM Author : GÃMEZ GÃMEZ
BRYAN ULISES --%> 
<%@page import="java.util.ArrayList" %>
<%@page import="Datos.ControladorEmpleado" %>
<%@page import="Modelo.Empleado" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Empleados</title>
    <link href="../css/index.css" rel="stylesheet" type="text/css" />
    <link href="../css/screen.css" rel="stylesheet" type="text/css" />
    <link href="../css/table.css" rel="stylesheet" type="text/css" />
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
      rel="stylesheet"
      crossorigin="anonymous"
    />
  </head>
  <body>
    <%
      ControladorEmpleado ctrEmpleado = new ControladorEmpleado();
      ctrEmpleado.conectar();
      ArrayList<Empleado> empleados = ctrEmpleado.consultarEmpleados("");
    %>
    <section class="page page-screen page-table">
      <header class="page-header">
        <div class="page-header-nav">
          <div class="page-header-back" onclick="history.back()">
            <svg width="16" height="16" viewBox="0 0 16 16" fill="currentColor">
              <path
                fill-rule="evenodd"
                d="M12 8a.5.5 0 0 1-.5.5H5.707l2.147 2.146a.5.5 0 0 1-.708.708l-3-3a.5.5 0 0 1 0-.708l3-3a.5.5 0 1 1 .708.708L5.707 7.5H11.5a.5.5 0 0 1 .5.5z"
              />
            </svg>
          </div>
          <h2 class="page-header-name">Todos los empleados</h2>
        </div>
      </header>
      <main class="page-main">
        <div class="table-responsive">
          <table class="table table-hover table-fixed">
            <thead>
              <tr>
                <th scope="col">#</th>
                <th scope="col">Nombre</th>
                <th scope="col">Edad</th>
                <th scope="col">Sexo</th>
                <th scope="col">Salario</th>
                <th scope="col"></th>
              </tr>
            </thead>
            <tbody>
              <% 
                for (Empleado e: empleados){
                    out.println("<tr><td scope='row'>" + e.getNoEmpleado() + "</td>");
                    out.println("<td>" + e.getNombre() + "</td>");
                    out.println("<td>" + e.getEdad()+ "</td>");
                    out.println("<td>" + e.getSexo() + "</td>");
                    out.println("<td>$" + String.format("%,.2f", e.getSalario()) + "</td>");
                    out.println("<td><button type='button' class='btn btn-outline-danger btn-sm'>Eliminar</button></td></tr>");
                }
              %>
            </tbody>
          </table>
        </div>
      </main>
      <footer class="page-footer">Hospital Melgarejo 2022</footer>
    </section>
  </body>
</html>
