<%--
  Created by IntelliJ IDEA.
  User: cesar
  Date: 25/11/2024
  Time: 21:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Media de 3 Números</title>
</head>
<body>
<%
    double valor1 = 0;
    double valor2 = 0;
    double valor3 = 0;
    double media = 0;

    String valor1Str = request.getParameter("valor1");
    String valor2Str = request.getParameter("valor2");
    String valor3Str = request.getParameter("valor3");

    if (valor1Str != null && !valor1Str.isEmpty()) {
        valor1 = Double.parseDouble(valor1Str);
    }

    if (valor2Str != null && !valor2Str.isEmpty()) {
        valor2 = Double.parseDouble(valor2Str);
    }

    if (valor3Str != null && !valor3Str.isEmpty()) {
        valor3 = Double.parseDouble(valor3Str);
    }

    media = (valor1 + valor2 + valor3) / 3;

    out.println("<p>La media de los valores introducidos es: " + media + "</p>");
    out.println("<a href='../ejercicio3.jsp'>Volver</a>");
%>

</body>
</html>
