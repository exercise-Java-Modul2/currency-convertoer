<%--
  Created by IntelliJ IDEA.
  User: 1234567890
  Date: 7/27/2018
  Time: 10:24 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter</title>
</head>
<body>
<%
    float rate = Float.parseFloat(request.getParameter("rate"));
    float usd = Float.parseFloat(request.getParameter("usd"));

    float vnd = rate * usd;
%>
<h1 style="text-align: center">Rate: <%=rate%>
</h1>
<h1 style="text-align: center">USD: <%=usd%>
</h1>
<h1 style="color: red; text-align: center">VND: <%=vnd%>
</h1>
</body>
</html>
