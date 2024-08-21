<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<title>employee search</title>
<link rel="stylesheet" type="text/css" href="stylesheet.css">
<link rel="stylesheet" type="text/css" href="stylesheet.css">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<button><a href="dashbroad.css" style="text-decoration:none;color:white;">GO TO HOME</a></button><br><br>
<form method="get" action="">
<b>enter the ID you want to search</b><hr>
<input type="text" name="employee Id" placeholder="enter ID of employee" required>
<button type="submit">search</button>
</form>
<p><b>List of searched Employee!</b></p><hr><br>
<table border="1">
<tr>
<th>employee ID</th>
<th>employee Name</th>
<th>employee number</th>
</tr>
</table>

</body>
</html>