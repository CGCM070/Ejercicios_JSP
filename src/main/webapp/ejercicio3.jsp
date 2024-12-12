<%--
  Created by IntelliJ IDEA.
  User: cesar
  Date: 25/11/2024
  Time: 21:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="styles/ejercicio3.css"/>
    <title>Ejercicio 3</title>
</head>
<body>
    <h1>Calcular la media de 3 valores obtenidos por un formulario</h1>

    <form method="post" action="respuestas/respuesta3.jsp">
        <label for="valor1">Introduce el primer valor:</label>
        <input type="number" id="valor1" name="valor1" pattern="\d+(\.\d{1,2})?" required> <!-- solo números -->
        <br>
        <label for="valor2">Introduce el segundo valor:</label>
        <input type="number" id="valor2" name="valor2" pattern="\d+(\.\d{1,2})?" required>
        <br>
        <label for="valor3">Introduce el tercer valor:</label>
        <input type="number" id="valor3" name="valor3" pattern="\d+(\.\d{1,2})?" required>
        <br>
        <input type="submit" value="Calcular">
    </form>
</body>
</html>
</html>
