<%--
  Created by IntelliJ IDEA.
  User: TienLH
  Date: 2/11/2025
  Time: 2:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome</title>
</head>
<body>
<h1>Welcome, <%=session.getAttribute("username")%>!</h1>
<a href="logout">Logout</a>
</body>
</html>
