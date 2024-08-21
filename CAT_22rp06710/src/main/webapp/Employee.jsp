<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="stylesheet.css">
</head>
<body>
 <form method="POST">
   	<h2>Insert a Product</h2>
		  <hr>
	<input type="text" name="name" placeholder="Enter  Product Name Here"><br><br>
	<input type="text" name="quantity" placeholder="Enter  Quantity Here"><br><br>
	<input type="text" name="price" placeholder="Enter  Unity Price Here"><br><br>
   	<button  name="submit">Send</button>
   </form>

</body>
</html>