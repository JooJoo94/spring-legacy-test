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
	헬로우에 오신 것을 환영합니다.
	아이디 : ${id}
	패스워드 : ${pw}
</h1>
<a href="/springlegacy/goodbye?Addr=부산&Hobby=농구">goodbye페이지로 이동</a>
</body>
</html>
