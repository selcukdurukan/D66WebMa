<%--
  Created by IntelliJ IDEA.
  User: selcu
  Date: 12.04.2023
  Time: 21:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <%
    String days[];
  %>

  <%
    days  = new String[7];
    days[0] = "Monday";
    days[1] = "Tuesday";
    days[2] = "Wednesday";
    days[3] = "Thursday";
    days[4] = "Friday";
    days[5] = "Saturday";
    days[6] = "Sunday";
  %>

  <%
    for (int i = 0; i < days.length; i++) {
      out.print(days[i] + "<br/>");
    }
  %>

</body>
</html>
