<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>您好！</h1>
	<%
		Cookie c1 = new Cookie("bookName","lanqiao");
		Cookie c2 = new Cookie("author","wzj");
		response.addCookie(c1);
		response.addCookie(c2);
		
		response.sendRedirect("temp2.jsp");
	%>
</body>
</html>