<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.sql.*,javax.servlet.http.*,javax.servlet.*"%>
    <%@ page session="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LOGIN</title>
<link rel="stylesheet" type="text/css" href="stylesheet.css">
</head>
<body>
     <h1>Employee management system</h1>
     <from method="POST">
     <hr>
     <input type="email" name="email" placeholder="Email"><br><br>
     <input type="password" name="password" placeholder="password"><br><br>
      <a href="login.jsp">Remember Me </a><br><br>
     <button name="sign in">sign in</button>
     </from>


</body>
</html>