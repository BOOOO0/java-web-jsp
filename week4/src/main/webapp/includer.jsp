<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
파일명 : includer.jsp
<%
	int number = 10;
%><br>
<%@ include file = "include2.jspf" %><br>

공통변수 DATAFOLDER = "<%= dataFolder %>"
</body>
</html>