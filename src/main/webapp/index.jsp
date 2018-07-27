<%--
  Created by IntelliJ IDEA.
  User: 1234567890
  Date: 7/27/2018
  Time: 9:55 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
          integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>
<body>
<form method="post" action="/converter.jsp">
<div class="container">
    <div class="row">
        <div class="col-3">
        </div>
        <div class="col-6 color-cyan">
            <h1>Currency Converter</h1>
                <div>
                    <label>Rate:</label>
                    <input type="text" class="form-control" name="rate">
                </div>
                <div>
                    <label>USD:</label>
                    <input type="text" class="form-control" name="usd">
                </div>
                <button type="submit" class="btn btn-primary">Converter</button>
        </div>
        <div class="col-3">
        </div>
    </div>
</div>
</form>
</body>
</html>
