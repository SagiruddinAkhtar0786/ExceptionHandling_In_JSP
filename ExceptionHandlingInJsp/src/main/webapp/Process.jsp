<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" errorPage = "Error.jsp" %>
	
	<%@ page  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		int fval = Integer.parseInt(request.getParameter("fname"));
		int sval = Integer.parseInt(request.getParameter("sname"));
		
		int value = fval/sval;
		
		out.println("divisor of the Number is : "+value);
	%>
</body>
</html>