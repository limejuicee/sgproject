<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Document</title>
    <link rel="stylesheet" href="btn_style.css">
	</head>
	<body>
	    <div>
	        <input type="time">입장시간</input><br>
	        <input type="time">퇴장시간</input><br>
	        <button id="back">뒤로가기</button>
	    </div>
    <script>
        let back=document.getElementById("back")
        back.onclick=function() {
            window.open('index.jsp','초기화면')
            // alert("d")
        }
    </script>
</body>
</html>