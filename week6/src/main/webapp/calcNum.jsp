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
	int num1 = Integer.parseInt(request.getParameter("num1"));
	int num2 = Integer.parseInt(request.getParameter("num2"));
	
	int sum = 0;
	
	for(int i = num1 ; i <= num2 ; i++){
		sum += i;
	}
	
	//request 객체에 속성 값을 저장해서 outputView로 넘겨준다 or jsp:forward
	request.setAttribute("num1", num1);
	request.setAttribute("num2", num2);
	request.setAttribute("sum", sum);
%>
<!-- request/response 객체를 전달 forward 사용하면 url은 calResult의 페이지를 보여주더라도 forward가 명령된 페이지로 URL이 명시된다. -->
<!-- <jsp:forward page="calResult.jsp"></jsp:forward> -->
<jsp:forward page="calResult2.jsp"></jsp:forward>
</body>
</html>