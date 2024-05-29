<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Insert title here</title>
	</head>
	<body>
		<div id="wrap">
			<form method="get" action="register.jsp">
				<span>아이디 : </span> <input type="text" name="id"><br>
				<span>비밀번호 : </span> <input type="password" name="pw"><br>
				<span>연락처 : </span> <input type="text" name="ph"><br>
				<span>주소 : </span> <input type="text" name="ad"><br>
				<input id="sub" type="submit" value="회원가입">
			</form>
		</div>
	</body>
</html>