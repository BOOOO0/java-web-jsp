<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
body_sub에서 name 파라미터 값 : <%= request.getParameter("name") %>
<br>
name 파라미터 목록 : 
<ul>
	<%
		String[] nameArr = request.getParameterValues("name");
		for (String name : nameArr){
			out.println("<li>"+ name + "</li>");
		}
	%>
</ul>
</body>
</html>