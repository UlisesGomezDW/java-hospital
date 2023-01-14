<%-- Document : index Created on : 13/01/2023, 06:22:13 PM Author : bryanulises
--%> <%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Empleados</title>
    <link href="../css/index.css" rel="stylesheet" type="text/css" />
    <link href="../css/screen.css" rel="stylesheet" type="text/css" />
    <link href="../css/dashboard.css" rel="stylesheet" type="text/css" />
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
      rel="stylesheet"
      crossorigin="anonymous"
    />
  </head>
  <body>
    <section class="page page-screen page-dashboard">
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
          <h2 class="page-header-name">Empleado</h2>
        </div>
        <div class="page-header-links">
          <a class="link-primary page-header-link page-header-link-mg" href="/"
            >Ver todos</a
          >
          <a class="link-primary page-header-link" href="/"
            >Agregar empleado +</a
          >
        </div>
      </header>
      <main class="page-main">
        <div class="dashboard-content">
          <div class="dashboard-card">
            <p class="dashboard-card-title">Title ${number}</p>
            <div class="dashboard-card-shape">
              <svg width="50%" height="50%" fill="white" viewBox="0 0 16 16">
                <path
                  d="M15 14s1 0 1-1-1-4-5-4-5 3-5 4 1 1 1 1h8Zm-7.978-1A.261.261 0 0 1 7 12.996c.001-.264.167-1.03.76-1.72C8.312 10.629 9.282 10 11 10c1.717 0 2.687.63 3.24 1.276.593.69.758 1.457.76 1.72l-.008.002a.274.274 0 0 1-.014.002H7.022ZM11 7a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm3-2a3 3 0 1 1-6 0 3 3 0 0 1 6 0ZM6.936 9.28a5.88 5.88 0 0 0-1.23-.247A7.35 7.35 0 0 0 5 9c-4 0-5 3-5 4 0 .667.333 1 1 1h4.216A2.238 2.238 0 0 1 5 13c0-1.01.377-2.042 1.09-2.904.243-.294.526-.569.846-.816ZM4.92 10A5.493 5.493 0 0 0 4 13H1c0-.26.164-1.03.76-1.724.545-.636 1.492-1.256 3.16-1.275ZM1.5 5.5a3 3 0 1 1 6 0 3 3 0 0 1-6 0Zm3-2a2 2 0 1 0 0 4 2 2 0 0 0 0-4Z"
                />
              </svg>
            </div>
            <p class="dashboard-card-desc">
              Description description description description description
            </p>
          </div>
        </div>
      </main>
      <footer class="page-footer">Hospital Melgarejo 2022</footer>
    </section>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
