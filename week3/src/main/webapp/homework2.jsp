<%@page import="java.util.Map"%>
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
		Map pMap = request.getParameterMap();
		String[] sports = (String[])pMap.get("sports");
	%>
	<table>
		<th>구분</th>
		<th>내용</th>
		<tr>
			<td>이름</td>
			<td><%= request.getParameter("name") %></td>
		</tr>
		<tr>
			<td>나이</td>
			<td><%= Integer.parseInt(request.getParameter("age")) %>세</td>
		</tr>
		<tr>
			<td>성별</td>
			<td><%= request.getParameter("gender") %></td>
		</tr>
		<tr>
			<td>주소</td>
			<td><%= request.getParameter("addr") %></td>
		</tr>
		<tr>
			<td>좋아하는 운동</td>
			<td><% for(int i = 0 ; i < sports.length ; i++){
				if(i != sports.length - 1){
					out.println(sports[i] +",");
				} else{
					out.println(sports[i]);
				}
				
			}
				%></td>
			
		</tr>
	</table>
</body>
</html>