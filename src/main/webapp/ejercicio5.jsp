<%--
  Created by IntelliJ IDEA.
  User: cesar
  Date: 25/11/2024
  Time: 22:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ecuación Cuadrática</title>
</head>
<body>

<h1>Ecuación Cuadrática</h1>
<span>ax^2 + bx + c = 0</span>
<form action="respuestas/respuesta5.jsp" method="post">
    <label for="a">a:</label>
    <input type="text" id="a" name="a" required  pattern="\d+(\.\d{1,2})?">
    <br>
    <label for="b">b:</label>
    <input type="text" id="b" name="b" required pattern="\d+(\.\d{1,2})?">
    <br>
    <label for="c">c:</label>
    <input type="text" id="c" name="c" required  pattern="\d+(\.\d{1,2})?">
    <br>
    <input type="submit" value="Calcular">
</form>
</body>
</html>
