<%@ page import="java.math.BigDecimal" %><%--
  Created by IntelliJ IDEA.
  User: cesar
  Date: 25/11/2024
  Time: 22:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="java.math.BigDecimal" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Ecuación Cuadrática</title>
</head>
<body>

<h1>Ecuación Cuadrática</h1>
<span>x = (-b +- sqrt(b^2 - 4ac)) / 2a</span>
<%
  String a = request.getParameter("a");
  String b = request.getParameter("b");
  String c = request.getParameter("c");

  BigDecimal aBD = new BigDecimal(a);
  BigDecimal bBD = new BigDecimal(b);
  BigDecimal cBD = new BigDecimal(c);

  // (b^2 - 4ac)
  BigDecimal discriminante = bBD.pow(2).subtract(aBD.multiply(cBD).multiply(new BigDecimal(4)));

    // sqrt(b^2 - 4ac)
  double sqrtDiscriminante = Math.sqrt(discriminante.doubleValue());

    // (-b + sqrt(b^2 - 4ac)) / 2a
  BigDecimal x1 = bBD.negate().add(new BigDecimal(sqrtDiscriminante)).divide(aBD.multiply(new BigDecimal(2)));
  BigDecimal x2 = bBD.negate().subtract(new BigDecimal(sqrtDiscriminante)).divide(aBD.multiply(new BigDecimal(2)));


  out.println("x1 = " + x1 + "<br>");
  out.println("x2 = " + x2 + "<br>");

  out.println("<a href='../ejercicio5.jsp'>Volver</a>");
%>

</body>
</html>
