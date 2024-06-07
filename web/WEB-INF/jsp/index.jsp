<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
  "http://www.w3.org/TR/html4/loose.dtd">

<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Welcome to Spring Web MVC project</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
  </head>

  <body>
    <div class="container mt-4">
      <div class="card border-info">
        <div class="card-header bg-info text-white">
          <a class="btn btn-primary" href="agregar.htm">Nuevo Registro</a>
        </div>
        <div class="card-body">
          <table class="table table-hover">
            <thead>
              <tr>
                <th>Nombre</th>
                <th>Correo</th>
                <th>Nacionalidad</th>
                <th>Acciones</th>
              </tr>              
            </thead>
            <tbody>
              <c:forEach var="dato" items="${lista}">
              <tr>
                <td>${dato.nom}</td>
                <td>${dato.correo}</td>
                <td>${dato.nacio}</td>
                <td>
                  <a class="btn btn-warning">Editar</a>
                  <a class="btn btn-danger">Delete</a>
                </td>
              </tr>
              </c:forEach>              
            </tbody>
          </table>
        </div>
      </div>
    </div>
  </body>
</html>
