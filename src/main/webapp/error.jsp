<%-- 
    Document   : error
    Created on : 4/09/2024, 11:14:17 a. m.
    Author     : jjer1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inicio de sesión</h1> <!-- Título principal de la página -->

        <!-- Formulario de inicio de sesión -->
        <!-- action="procesar formulario": envía los datos del formulario a una ruta específica para su procesamiento -->
        <!-- autocomplete="off": desactiva el autocompletado del navegador -->
        <!-- novalidate: desactiva la validación HTML5 del formulario -->
        <!-- class: aplica una clase CSS de error si existe un atributo "errorExists" -->
        <form action="procesar formulario" method="post" autocomplete="off" novalidate
              class="<%=request.getAttribute("errorExists")!= null ? "error-bg" : ""%>">
            <!-- Campo de entrada para el nombre de usuario -->
            <input type="text" name="usuario">
            <!-- Campo de entrada para la contraseña -->
            <input type="password" name="clave">
            <!-- Botón para enviar el formulario -->
            <input type="submit" value="ingresar " />
        </form>
    
        <%
            // Recupera el mensaje de error del atributo de solicitud (request)
            String error = (String)request.getAttribute("error");
        if (error != null){ // Si existe un mensaje de error, lo muestra en la página
                
                
        %>
        <!-- Muestra el mensaje de error si está presente -->
        <p class=" error"><%=error%></p>
        <%
                }
        %>

    </body>
</html>
