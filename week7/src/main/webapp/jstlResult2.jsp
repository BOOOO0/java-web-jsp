<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2> JSTL 코어 태그 결과2 </h2>
	id : ${ m.getId() }<br>
	이름 : ${ m.getName() }<br><br>
	<c:if test="${ m.getId() == m.getPassword() }">
		로그인에 성공하였습니다.
	</c:if>
	<c:if test="${ m.getId() != m.getPassword() }">
		로그인 실패
	</c:if>
</body>
</html>