<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<br>
	<%
		String correct_id = "admin";
		String correct_passwd = "1234";
	%>

	<% 
		String id = request.getParameter("id");
		String passwd = request.getParameter("passwd");
	%>
	<%
		if(correct_id.equals(id) && correct_passwd.equals(passwd)){
			out.println(id + "님, 안녕하세요!");
		} else if (!correct_id.equals(id)){
			out.println("아이디가 틀립니다");
		} else {
			out.println("비밀번호가 틀립니다");
		}
	%>
	<br><br>
	<button onclick="location.href='index.jsp'">돌아가기</button>
	
	
</body>
</html>