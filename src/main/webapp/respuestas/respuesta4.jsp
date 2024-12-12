<%--
  Created by IntelliJ IDEA.
  User: cesar
  Date: 25/11/2024
  Time: 21:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Conversor dólares a Euro</title>
</head>
<body>

<h1>Conversor dólares a Euro</h1>
<%
    double dolares = Double.parseDouble(request.getParameter("dolares"));
    double euros = dolares * 0.89;

    out.println("<p>" + dolares + " dólares son " + euros + " euros</p>");

    out.println("<a href='../ejercicio4.jsp'>Volver al inicio</a>");
%>

</body>
</html>
