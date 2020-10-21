<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@page import="java.util.*"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.util.Scanner"%>
<%@page import="maxiweb1.*" %>

<!-- String user_name= request.getParameter("uid"); -->
<!--  String pass_word = request.getParameter("upwd"); -->
 


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'login_check.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
       <!-- Javascript -->
<!--         <script src="assets/js/jquery-1.8.2.min.js"></script> -->
<!--         <script src="assets/js/supersized.3.2.7.min.js"></script> -->
<!--         <script src="assets/js/supersized-init.js"></script> -->
<!--         <script src="assets/js/scripts.js"></script> -->
<!--   body{ -->
<!--   background: url(images/lou.png); -->
<!--   } -->
     <%
      
	        //...
	       // try {
	        Connection conn = null;
	            conn =
	               (Connection) DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/my_db?" +
	                                           "user=maxi&password=max940707");
	            
	            String createString ="SELECT * FROM maxiweb.maxiweb1 where sid=0;";
	            	//	"INSERT INTO bank VALUES(2,1,1,1,1,1)";  //插入成功！！！！！！！！
	            	//	"INSERT INTO bank VALUES("+kahao+","+yonghuming2+","+shengfenzheng+","+mima+","+dianhua+","+money+")"; 
	            		// "insert bank"+"(kahao 1,yonghuming 1,shenfenzheng 1,mima 1,dianhua 1,money 1)";
//	                    "create table my_db " +
//	                    ".SUPPLIERS " +
//	                    "(SUP_ID integer NOT NULL, " +
//	                    "SUP_NAME varchar(40) NOT NULL, " +
//	                    "STREET varchar(40) NOT NULL, " +
//	                    "CITY varchar(20) NOT NULL, " +
//	                    "STATE char(2) NOT NULL, " +
//	                    "ZIP char(5), " +
//	                    "PRIMARY KEY (SUP_ID))";   
	           
	            		
	            		
	            Statement stmt = conn.createStatement();
	           // ResultSet rs = stmt.executeQuery("SELECT City FROM persons");   
	          // ResultSet rs = stmt.executeQuery("create table Depart(maxi  int(10))");   
	            ResultSet rs = stmt.executeQuery(createString); 
	            while (rs.next()) {
	            	
//	                int kahao = rs.getInt("kahao");
//	                String yonghuming =  rs.getString("yonghuming");
//	                String shengfenzheng= rs.getString("shengfenzheng");
//	                String mima = rs.getString("mima");
//	                String dianhua = rs.getString("dianhua");
//	                int money = rs.getInt("money");
	               // if(kahao==1)
	               // {
//	                System.out.println(kahao + "\t" + yonghuming +
//	                                   "\t" +shengfenzheng + "\t" + mima +
//	                                   "\t" + dianhua+"\t"+money);
	               // }
	            	int sid=rs.getInt("sid");
	            	String sname=rs.getString("sname");
	            	String content=rs.getString("content");
	            	
	            	
// 	            	}catch (SQLException ex) {
	           //// handle any errors
// 	            System.out.println("SQLException: " + ex.getMessage());
// 	            System.out.println("SQLState: " + ex.getSQLState());
// 	            System.out.println("VendorError: " + ex.getErrorCode());
	            
	            
  String uname = request.getParameter("username");  
  String pwd = request.getParameter("password");  

  if((uname.equals(sname))&&(pwd.equals(content)))
 {out.println("<font color=\"red\" size=\"18\" face=\"Arial\">登录成功！</font>");
 %>
 <meta http-equiv="refresh" content="3; url=datamanager.jsp">
 <% 
 }
 else
 {out.println("<font color=\"red\" size=\"18\" face=\"Arial\">登录名或密码错误！</font>");
 }
 }
 
 %>

</html>
