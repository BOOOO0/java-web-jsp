<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>first.jsp에서 생성한 화면입니다.</h1>
<%
	request.setCharacterEncoding("utf-8");
%>
<jsp:forward page="second.jsp">
	<jsp:param value="admin" name="id"/>
	<jsp:param value="adminpw" name="password"/>
	<jsp:param value="홍길동" name="name"/>
	<jsp:param value="addr" name="addr"/>
	<jsp:param value="email" name="email"/>
</jsp:forward>
</body>
</html>