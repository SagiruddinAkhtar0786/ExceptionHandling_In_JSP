 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isErrorPage = "true"  %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h3> page have an error </h3><br>
	<h3>Sorry an exception Occured!</h3>
	Exception is : <%= exception.getMessage() %>
</body>
</html>