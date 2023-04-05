<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>★ 로그인 화면 ★</h1>
	<form action="auth.jsp" method="post">
	<table width="300" border="1">
		<tr>
			<td style="text-align:center;"width="25%">아이디</td>
			<td ><input type="text" style="width:100%;border:none;" name="id"></td>
		</tr>
		<tr>
			<td style="text-align:center;"width="25%">비밀번호</td>
			<td ><input type="password" style="width:100%;border:none;" name="passwd"></td>
		</tr>
		<tr style="text-align:center;">
			<td colspan=2>
				<input type="submit" value="로그인">
			</td>
		</tr>
	</table>
	</form>

</body>
</html>