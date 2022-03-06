<%--
  Created by IntelliJ IDEA.
  User: 初
  Date: 2022/3/6
  Time: 20:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP页面</title>
</head>
<body>
<h1>New User Registration</h1>
<form action="./index.html">
    Username:<input type="text" name="Username" ><br>
    password:<input type="password" name="password" ><br>
    Email:<input type="text" name="Email" ><br>
    Gender:
    <input type="radio" name="sex" value="Male">Male
    <input type="radio" name="sex" value="Female">Female<br>
    Date of Birth<input type="text" name="birth" ><br>
    <input type="button" value="Register">
</form>
</body>
</html>
