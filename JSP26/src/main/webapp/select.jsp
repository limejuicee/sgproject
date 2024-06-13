<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>JSTL IF의 사용</title>
	</head>
	<body>
		<%
			String color=request.getParameter("color");
			int number=Integer.parseInt(color);
			if(number==1) {
				%><h1 style="color:red;">빨간색 입니다</h1><%
			}
		%>
		<c:if test="${param.color==1 }">
			<h1 style="color:red">jstl빨간색 입니다</h1>
		</c:if>
		
	</body>
</html>