<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Document</title>
    <link rel="stylesheet" href="btn_style.css">
	</head>
	<body>
	    <div>
	        <input type="time">����ð�</input><br>
	        <input type="time">����ð�</input><br>
	        <button id="back">�ڷΰ���</button>
	    </div>
    <script>
        let back=document.getElementById("back")
        back.onclick=function() {
            window.open('index.jsp','�ʱ�ȭ��')
            // alert("d")
        }
    </script>
</body>
</html>