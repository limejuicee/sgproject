<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@page import="java.sql.*"  %>
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
        <link rel="stylesheet" href="sg_style.css">
        <div>
            <div class="upper">
                <button>입장확인</button><br>
                <button>출입확인</button><br>
                <a href="sg2.jsp">a</a>
            </div>
            <div class="lower">
                <button>회원가입</button><br>
                <a href="insert.jsp">?</a>
                <button>?</button>
                <a href="member.jsp">?</a>
            </div>
        </div>
    <body>    	
        <script>
            
            let btn=document.querySelectorAll("button");
            btn[0].onclick=function() {
                window.open('sg2.jsp','기록')
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