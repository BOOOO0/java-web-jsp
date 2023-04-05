<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="calc" class="week5.Calculator" scope="request"></jsp:useBean>
<jsp:setProperty property="*" name="calc"/>
	
	<h1>계산기 결과</h1>
	<hr>
	결과 : <%= calc.calc(calc.getNum1(), calc.getNum2(), calc.getOp()) %>
</body>
</html>