<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	//자바 소스코드 입력 
	int num1 = Integer.parseInt(request.getParameter("num1"));
	int num2 = Integer.parseInt(request.getParameter("num2"));
	%>
	
	<h2>사칙연산 결과</h2>
	<%= num1 %> + <%= num2 %> = <%= num1 + num2 %><br>
	<%= num1 %> - <%= num2 %> = <%= num1 - num2 %><br>
	<%= num1 %> * <%= num2 %> = <%= num1 * num2 %><br>
	<%= num1 %> / <%= num2 %> = <%= num1 / num2 %><br>
	<h3>asd</h3>
</body>
</html>