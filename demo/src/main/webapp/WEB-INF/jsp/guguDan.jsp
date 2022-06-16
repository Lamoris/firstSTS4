<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>구구단 보기</h3>
<div>
<form action="guguDan_print" method="post">
<label for="num">[숫자를 입력하세요] : </label>
<input type="number" id="num" name="num" min="2" max="9">
<input type="submit" value="전송">
</form>
</div>
</body>
</html>