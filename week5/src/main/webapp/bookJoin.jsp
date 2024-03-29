<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");
	SimpleDateFormat myFormat = new SimpleDateFormat("yyyy-MM-dd");
	Date myDate = new Date();
	
	String myStrDate = myFormat.format(myDate);
%>

<jsp:useBean id="book" class="week5.Book"></jsp:useBean>
<jsp:setProperty property="*" name="book"/>
<jsp:setProperty property="pubDate" name="book" value="<%= myStrDate %>"/>

<div class="container">
	<div class="jumbotron">
		<div class="container">
			<h3 class="display-3">도서 등록 결과</h3>
		</div>
	</div>
	<table class="table table-striped">
		<thead><th>제 목</th><th>내 용</th></thead>
		<tr><td>도서코드 </td><td><%= book.getCode() %> </td></tr>
		<tr><td>도서제목 </td><td><%= book.getTitle() %> </td></tr>
		<tr><td>도서저자 </td><td><%= book.getWriter() %> </td></tr>
		<tr><td>출판일자 </td><td><%= book.getPubDate() %> </td></tr>
	</table>
</div>
</body>
</html>