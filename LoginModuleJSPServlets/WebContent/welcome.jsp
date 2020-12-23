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
	
	<h2>Welcome ${username}!<small> - This is a login-required page</small></h2>
	<a href="home.jsp">Your Home Page</a><br>
	<a href="profile.jsp">Your Profile Page</a><br>
	<br>
	<form action="LogoutServlet" method="post">
		<input type="submit" value="Logout">
	</form>
</body>
</html>