<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3> 람다식 예제 </h3>
	1. 두 개의 숫자 중 큰 수 찾기<br>
	${ max = (x, y) -> x > y ? x : y ; '' }<br>
	(3, 5) 중 큰 수 = ${ max(3, 5) }<br><br>
	
	2. 두 숫자가 같은지 체크하기<br>
	${ equal = (x, y) -> x == y ? true : false; '' }<br>
	(3, 5) 는 같은 수? = ${ equal(3, 5) }<br>
	(10, 10)은 같은 수? = ${ equal(10, 10) }<br><br>
	
	3. 두 문자열이 같은지 체크하기 <br>
	${ strEqual = (s1, s2) -> s1 == s2 ? true : false; '' }<br>
	admin 과 홍길동은 같은 문자? = ${ strEqual("admin" ,"홍길동") }<br><br>
	
	4. 피타고라스의 정리 <br>
	${ func = (a, b) -> { Math.sqrt( a*a + b*b ) } ; '' }<br>
	밑변이 3, 높이가 4인 삼각형의 빗변의 길이는 = ${ func(3, 4) }
</body>
</html>