<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>계산기 - useBean</h1>
	<hr>
	<form action="calculatorResult.jsp" method="post">
		<input type="text" name="num1" size="10">
		<select name="op">
			<option>+</option>
			<option>-</option>
			<option>*</option>
			<option>/</option>
		</select>
		<input type="text" name="num2" size="10">
		<input type="submit" value="계산">
	</form>
</body>
</html>