<%@page import="java.util.Map"%>
<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>요청 파라미터 출력</h2>
	name 파라미터 = <%= request.getParameter("name") %><br>
	addr 파라미터 = <%= request.getParameter("addr") %><br>
	
	<%
		String[] values = request.getParameterValues("pet");
		if (values != null) {
			for(int i = 0 ; i < values.length ; i++){
				out.println(values[i]);
			}
		}
	%>
	<h2>파라미터 목록 보기</h2>
	<%
		Enumeration pEnum = request.getParameterNames();
		while(pEnum.hasMoreElements()){
			String name = (String)pEnum.nextElement();
			out.println(name);
		}
	%>
	<h2>파라미터 Map 확인</h2>
	<%
		Map pMap = request.getParameterMap();
		String[] nameParam = (String[])pMap.get("pet");
		if (nameParam != null) {
			out.println(nameParam[0]);
		}
	%>
</body>
</html>