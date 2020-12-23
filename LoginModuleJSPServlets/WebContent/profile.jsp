<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Profile</title>
</head>
<body>

	<%
		if(session.getAttribute("username")==null){
			response.sendRedirect("login.jsp");
		}
	%>
	I am the profile page. Open to those who login correct.<br>
	<a href="home.jsp">Your Home Page</a><br>
	<a href="welcome.jsp">Your Welcome Page</a><br>
	<br>
	<form action="LogoutServlet">
		<input type="submit" value="Logout">
	</form>
</body>
</html>