<%--
  Created by IntelliJ IDEA.
  User: TienLH
  Date: 2/11/2025
  Time: 2:06 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<h1>Login</h1>
<form action="login" method="post">
    <label for="username">Username: </label>
    <input type="text" id="username" name="username" required>
    <br>
    <label for="password">Password: </label>
    <input type="password" id="password" name="password" required>
    <br>
    <button type="submit">Login</button>
</form>
</body>
</html>
