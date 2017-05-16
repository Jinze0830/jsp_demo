<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome TO JSP</title>
</head>
<body>
	<%
        out.print("Hello Jsp");
	%>
	<br/>

	<br/>
	<%
		out.print("Let's learn more about it!!!");
	%>
	<br/>
	
	out.print("<a href='/jsp_demo/JSTL.jsp'>JSTL</a>");
	
	<br>
	
	out.print("<a href='/jsp_demo/CustomTag.jsp'>CustomTag</a>")
</body>
</html>