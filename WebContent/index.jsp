<%@ page language="java" contentType="text/html; charset=BIG5"
	pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Insert title here</title>
</head>
<body>
	Hello LoginGetparameter
	<%
	String name = (String)request.getAttribute("myname");
	String nam1e = "myname";

	out.println(name);
	out.println(nam1e);
	%>
</body>
</html>