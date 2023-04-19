<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1> 두 수를 입력하세요. </h1>
	<form action="calcNum.jsp" method="post">
		작은 수 : <input type="text" name="num1" size="10">
		큰 수 : <input type="text" name="num2" size="10"><br><br>
		<input type="submit" value="결과보기">
	</form>
</body>
</html>