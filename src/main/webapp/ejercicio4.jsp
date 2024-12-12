<%--
  Created by IntelliJ IDEA.
  User: cesar
  Date: 25/11/2024
  Time: 21:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Conversor Dolares a Euros</title>
</head>
<body>

<h1>Conversor Dolares a Euros</h1>

<form action="respuestas/respuesta4.jsp" method="post" >
    <label for="dolares">Dolares:</label>
    <input type="text" id="dolares" name="dolares" required pattern="\d+(\.\d{1,2})?">
    <input type="submit" value="Convertir">
</form>

</body>
</html>
