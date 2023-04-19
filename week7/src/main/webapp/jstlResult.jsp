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
	<% request.setCharacterEncoding("utf-8"); %>
	<h2> JSTL 코어 태그 결과 </h2>
	이름 : ${ name } <br>
	성별 : ${ gender }<br>
	나이 : ${ age }<br>
	배열 데이터 : <c:forEach var="item" items="${ array }">
					${ item }
				</c:forEach><br>
	하나씩 건너뛴 데이터 : <c:forEach var="item" begin="0" end="4" step="2" items="${ array }">
						${ item }
					</c:forEach>
</body>
</html>