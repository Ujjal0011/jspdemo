<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cookies Personalize</title>
</head>
<body>
	<%
		String favLang = request.getParameter("favproglang");
		Cookie theCookie = new Cookie("myapp.favLang", favLang);
		theCookie.setMaxAge(60*60*24*365);
		response.addCookie(theCookie);
	%>
	
	We set your favorite language to: <%=favLang %>
	<br><br>
	
	<a href="cookies-homepage.jsp">Return to Home page</a>
</body>
</html>