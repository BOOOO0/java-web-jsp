<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	${ varList = [2, 11, 7, 4, 8, 5] }<br>
	${ varList.stream().sum() }<br>
	${ varList.stream().max().get() }<br>
	${ varList.stream().min().get() }<br>
	${ varList.stream().average().get() }<br>
	${ varList.stream().filter(e -> e % 2 == 0).toList() }<br>
	${ varList.stream().map(e->e*e).toList() }<br>
	${ varList.stream().sorted().toList() }<br>
	${ varList.stream().count() }<br>
	${ varList.stream().sorted((x, y) -> x < y ? 1 : -1).toList() }
</body>
</html>