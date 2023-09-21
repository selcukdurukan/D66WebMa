<%--
  Created by IntelliJ IDEA.
  User: selcu
  Date: 12.04.2023
  Time: 21:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%!
  double calculatePercentage(double number1, double number2) {
    double result = number1 /number2 * 100;
    return result;
  }
%>

10 for 50 : <%= calculatePercentage(10,50)%>
</body>
</html>
