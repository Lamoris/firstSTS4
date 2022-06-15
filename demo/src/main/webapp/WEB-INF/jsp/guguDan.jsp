<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
	int num = Integer.parseInt(request.getParameter("getNum"));
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>구구단 보기</h3>
<div>
<form action="guguDan" method="post">
<label for="getNum">[숫자를 입력하세요] : </label>
<input type="number" id="getNum" name="getNum" min="2" max="9">
<input type="submit" value="전송">
</form>
</div>
<div>
	<c:forEach begin="1" end="9" step="1" var="i">
	${num } * ${i } = (${num*i })
	</c:forEach>
</div>
</body>
</html>