<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta charset="UTF-8">
	<title>Home</title>
</head>
<body>
<h1>
	${username} 님 홈에 오신 것을 환영합니다.
</h1>
<form action="/springlegacy/hello" method="POST">
	<input name="id" value="ssar">id</label>
	<input name="pw" value="1234">pw</label>
	<button type="submit"> hello 페이지 이동</button>
</form>
<!-- <a href="/springlegacy/hello?id=ssar&pw=1234">hello페이지로 이동</a> -->
</body>
</html>
