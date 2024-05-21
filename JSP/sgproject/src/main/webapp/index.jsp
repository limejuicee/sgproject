<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>출입기록</title>
        <style>
            /* div {
            text-align: center;
            margin-top:100px;
            }

            button {
            width : 200px;
            height : 100px;
            margin-top : 10px;
            } */
            img {
                width:50%;
                position: absolute;
                z-index: -1;
                text-align: center;                
            }
        </style>
        
    </head>
        <link rel="stylesheet" href="btn_style.css">
        <div>
            <div class="upper">
                <button>입장확인</button><br>
                <img src="bono.jpg" alt="귀여운 우리의 친구">
                <button>출입확인</button><br>
            </div>
            <div class="lower">
                <button>?</button><br>
                <button>?</button>
            </div>
        </div>
    <body>
        <script>
            
            let btn=document.querySelectorAll("button");
            btn[0].onclick=function() {
                window.open('sg2.html','기록')
                <a herf='sg2.html'>
            }

            btn[1].onclick=function() {
                // alert("d");
            }

            btn[2].onclick=function() {
                
            }

            btn[3].onclick=function() {
                
            }
        </script>
    </body>
</html>