<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- <h1>변수의 범위</h1> -->
	<%!
		//선언문
		// String strVar = "전역변수입니다.";
		/* String strVar; */
	%>
	<%-- <%! 
		String getStr(){
			return strVar;
	}
	%> --%>
	<%
		//스크립틀릿
		String strVar2 = "지역변수입니다.";
		//String strVar2;
	%>
	<br>
	선언문에서 선언한 변수 strVar =<%--  <%= strVar %> --%><br>
	스크립틀릿에서 선언한 변수 strVar2 = <%-- <%= strVar2 %> --%>
</body>
</html>