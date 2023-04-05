<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Calendar"%>
<%@page import="java.util.Date"%>
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
		Date date = new Date();
		SimpleDateFormat sdf = new SimpleDateFormat("hh:mm:ss");
		String time = sdf.format(date);
		
		Calendar cal = Calendar.getInstance();
	%>
	
	<table width="700">
		<tr height="50" style="background-color:black;">
			<td padding="30">
				<jsp:include page="header.jsp"></jsp:include>
			</td>
		</tr>
		<tr height="200" style="background-color:#e0e0e0;">
			<td style= "margin-left:auto;margin-right:auto;text-align:center;">
				<h2>웹 쇼핑몰에 오신 것을 환영합니다</h2>
			</td>
		</tr>
		<tr>
			<td style= "margin-left:auto;margin-right:auto;text-align:center;">
				<h3> Welcome to Web Market!</h3>
			</td>
		</tr>
		<tr>
			<td style= "margin-left:auto;margin-right:auto;text-align:center;">
				<p>현재 접속 시각 : <%= cal.get(Calendar.YEAR) %>년
			 <%= cal.get(Calendar.MONTH)+1 %>월
			 <%= cal.get(Calendar.DATE) %>일 <%= time %></p>
			</td>
		</tr>
		<tr >
			<td style= "margin-left:auto;margin-right:auto;text-align:center;">
				<jsp:include page="footer.jsp"></jsp:include>
			</td>
		</tr>
	</table>
	

	
	<br>

	
	

</body>
</html>