<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TODO List</title>
</head>
<body>
	<form action="todo-demo.jsp">
		Add List Item: <input type="text" name="theItem">
		<input type="submit" value="OK">
		<br><br>
	</form>
		
	<%
		List<String> items = (List<String>)session.getAttribute("myToDoList");
		if(items == null) {
			items = new ArrayList<String>();
			session.setAttribute("myToDoList", items);
		}
		String theItem = request.getParameter("theItem");
		if(theItem != null) {
			items.add(theItem);
		}
	%>
	<hr>
	
	<b>Task List: </b>
	<ol>
		<%
			for(String item : items) {
				out.print("<li>"+ item + "</li>");
			}
		%>
	</ol>
</body>
</html>