<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>이 페이지는 getAttribute.jsp에서 생성한 것입니다.</h1>

<%
	String id = (String)request.getAttribute("id");
	String pw = (String)request.getAttribute("password");
	String name = (String)request.getAttribute("name");
	String addr = (String)request.getAttribute("addr");
	String email = (String)request.getAttribute("email");
%>
<h2>기본 객체(request)의 속성을 이용한 값 전달 결과</h2>
<h4>
아이디 : <%= id %> <br>
패스워드 : <%= pw %><br>
이름 : <%= name %><br>
주소 : <%= addr %><br>
이메일 : <%= email %><br>
</h4>
</body>
</html>