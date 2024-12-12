<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Respuesta</title>
</head>
<body>
<%
    String nombre = request.getParameter("nombre");
    String idioma = request.getParameter("idioma");
    String saludo = "";

    if (idioma != null) {
        if (idioma.equals("es")) {
            saludo = "Hola";
        } else if (idioma.equals("pt")) {
            saludo = "Olá";
        } else if (idioma.equals("en")) {
            saludo = "Hello";
        }
    }

    if (nombre != null && !nombre.isEmpty()) {
        out.println("<p>" + saludo + " " + nombre + "</p>");
    } else {
        out.println("<p>Por favor, introduce tu nombre.</p>");
    }

    out.println("<a href='../ejercicio2.jsp'>Volver</a>");
%>
</body>
</html>
