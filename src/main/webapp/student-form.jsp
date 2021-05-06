<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Form</title>
</head>
<body>
	Student Confirmed: <%=request.getParameter("firstName") %> <%=request.getParameter("lastName") %>
	<br><br>
	Country: <%=request.getParameter("country") %>
	<br><br>
	Known Programming Language: <%=request.getParameter("knownProgrammingLanguage") %>
	<br><br>
	Course Taken: 
	<% 
		String[] courseTaken = request.getParameterValues("courseTaken");
		for(int i = 0; i < courseTaken.length; i++) {
			out.print("<li>" + courseTaken[i] + "</li>");
		}
	%>
	<br><br>
</body>
</html>