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
	<h2>Profile<small> - This is a login-required page</small></h2>
	<h3>Username: ${username}</h3>
	<a href="home.jsp">Your Home Page</a><br>
	<a href="welcome.jsp">Your Welcome Page</a><br>
	<br>
	<form action="LogoutServlet" method="post">
		<input type="submit" value="Logout">
	</form>
</body>
</html>