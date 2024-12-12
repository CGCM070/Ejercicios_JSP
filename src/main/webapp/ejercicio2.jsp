<%--
  Created by IntelliJ IDEA.
  User: cesar
  Date: 25/11/2024
  Time: 12:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="styles/ejercicio2.css">
    <title>Ejercicio 2</title>
</head>
<body>

<form method="post" action="respuestas/respuesta2.jsp">
    <label for="nombre">Nombre:</label>
    <input type="text" id="nombre" name="nombre">
    <br>
    <label for="idioma">Idioma:</label>

    <select id="idioma" name="idioma">
        <option value="es">Español</option>
        <option value="pt">Portugués</option>
        <option value="en">Inglés</option>
    </select>
    <br>
    <input type="submit" onclick="validarIdioma()" value="Enviar">

</form>
</body>
</html>