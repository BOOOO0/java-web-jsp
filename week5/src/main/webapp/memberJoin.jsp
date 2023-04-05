<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
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
	request.setCharacterEncoding("utf-8");
	SimpleDateFormat myFormat = new SimpleDateFormat("yyyy-MM-dd");
	Date myDate = new Date();
	
	String myStrDate = myFormat.format(myDate);
%>

<jsp:useBean id="member" class="week5.MemberInfo"></jsp:useBean>
<jsp:setProperty property="*" name="member"/>
<jsp:setProperty property="password" name="member" value="<%= member.getId() %>"/>
<jsp:setProperty property="registerDate" name="member" value="<%= myStrDate %>"/>

<table border="1">
	<tr>
		<td>아이디</td>
		<td><jsp:getProperty property="id" name="member"/></td>
	</tr>
	<tr>
		<td>이름</td>
		<td><jsp:getProperty property="name" name="member"/></td>
	</tr>
	<tr>
		<td>암호</td>
		<td><jsp:getProperty property="password" name="member"/></td>
	</tr>
	<tr>
		<td>이메일</td>
		<td><jsp:getProperty property="email" name="member"/></td>
	</tr>
	<tr>
		<td>등록일자</td>
		<td><jsp:getProperty property="registerDate" name="member"/></td>
	</tr>
</table>

</body>
</html>