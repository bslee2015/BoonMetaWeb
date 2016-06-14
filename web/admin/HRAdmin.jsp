<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 2016-06-03
  Time: 11:54 AM
  To change this template use File | Settings | File Templates.
--%>
<%
    String role = (String) session.getAttribute("role");
    if(role == null){
        response.sendRedirect("/index");
    }else{
        if(!role.equals("HR")){
            response.sendRedirect("/adminlogin");
        }
    }

%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>HR Admin</title>
</head>
<body>
<form method="POST" action="addFAQ">
    Question :<input type="text" name="Question" /><br/><br/>
    Answer :<input type="text" name="Answer" /><br/><br/>
    <input name="submit" type="submit" value="Add" />
    <input name="submit" type="submit" value="Logout" />
</body>
</html>