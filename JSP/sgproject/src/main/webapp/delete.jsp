<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
	</head>
	<body>
		<%
			request.setCharacterEncoding("utf-8");
			String del=request.getParameter("del");
			
			String sql="delete from user where num="+del+";";
			
			Connection conn=null;
			Statement stmt=null;
			String url="jdbc:mysql://127.0.0.1:3306/sample";
			String db_id="root";
			String db_pw="iotiot";
			
			try{
				Class.forName("com.mysql.cj.jdbc.Driver");
				conn=DriverManager.getConnection(url,db_id,db_pw);
				stmt=conn.createStatement();
				stmt.executeUpdate(sql);
				response.sendRedirect("member.jsp");
			}catch(Exception e){
				System.out.println("delete.jsp ���� ������ �����߻� : "+e);
			}finally{
				try{
					if(stmt!=null)stmt.close();
					if(conn!=null)conn.close();
				}catch(Exception ex){				
					System.out.println("delete.jsp ���� ���� ������ �����߻� : "+ex);
				}
			}
		%>
		<%=sql %>
	</body>
</html>