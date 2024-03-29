<%@page import="java.util.Date"%>
<%@page import="java.util.HashMap"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		HashMap<String, Object> mapData = new HashMap<>();
		mapData.put("id", "map");
		mapData.put("today", new Date());
	%>
	<c:set var="map" value="<%= mapData %>" ></c:set>
	<c:forEach var="m" items="${ map }">
		${ m.key } = ${ m.value }<br>
	</c:forEach>
	
	<hr>
	<h3>구구단 : 7단</h3>
	<ul>
		<c:forEach var="num" begin="1" end="9">
			<li>7 * ${ num } = ${ num * 7 }
		</c:forEach>
	</ul>
</body>
</html>