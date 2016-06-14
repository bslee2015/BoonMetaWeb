<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 2016-06-03
  Time: 12:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Admin Login</title>
</head>
<body>
<form method="post" action="login">
    Username :<input type="text" name="user" value="${Username}" /><br/><br/>
    Password :<input type="password" name="pass" value="${Password}" /><br/><br/>
    <input type="submit" value="Login" />
    ${ErrorMsg}
</form>
</body>
</html>