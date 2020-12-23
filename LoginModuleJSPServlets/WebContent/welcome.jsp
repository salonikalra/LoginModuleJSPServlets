<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome</title>
</head>
<body>

	<%
		if(session.getAttribute("username")==null){
			response.sendRedirect("login.jsp");
		}
	%>
	
	I am the welcome page. Open to those who login correct.<br>
	Welcome ${username}<br>
	<a href="home.jsp">Your Home Page</a><br>
	<a href="profile.jsp">Your Profile Page</a><br>
	<br>
	<form action="LogoutServlet">
		<input type="submit" value="Logout">
	</form>
</body>
</html>