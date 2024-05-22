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
                <button>?</button><br>
                <button>?</button>
            </div>
        </div>
    <body>
    	<%
    	Connection conn=null;	//회선연결
		Statement stmt=null;	//쿼리문 전달용 객체
		ResultSet rs=null;		//select문의 결과를 담을 객체
		String url="jdbc:mysql://127.0.0.1:3306/sample";
		String db_id="root";
		String db_pw="iotiot";
		
		String nm;
		String user;
		String add;
    	try{
			//접속 시도 위치
			Class.forName("com.mysql.jdbc.Driver");
			conn=DriverManager.getConnection(url, db_id, db_pw);
			stmt=conn.createStatement();
			String sql="select * from register;";
			rs=stmt.executeQuery(sql);
		}catch(Exception e){
			System.out.println("접속 중 오류발생 : "+e);
		}finally{
			try{
				//접속 해제 위치
				if(conn!=null)conn.close();
			}catch(Exception ex){
				System.out.println("접속 해제 중 오류발생 : "+ex);
			}
		}
		%>
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