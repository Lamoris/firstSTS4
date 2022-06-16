<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>구구단 출력</title>
</head>
<body>
<div>
	<h3>${num} 단 출력하기</h3>
	<c:forEach begin="1" end="9" step="1" var="i">
	${num } * ${i } = (${num*i })
	</c:forEach>
</div>
</body>
</html>