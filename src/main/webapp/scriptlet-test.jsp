<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Scriptlet Test</title>
</head>
<body>
	<%
		for(int i = 0; i < 5; i++) {
			out.print("<br>I love to code " + i);
		}
	%>
</body>
</html>