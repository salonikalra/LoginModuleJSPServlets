<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
	<h2>Login</h2>
	<form action="LoginServlet">
		Enter username:<input type="text" name="username"><br>
		Enter password:<input type="password" name="password"><br>
		<br>
		<input type="submit" value="Login">
	</form>
</body>
</html>