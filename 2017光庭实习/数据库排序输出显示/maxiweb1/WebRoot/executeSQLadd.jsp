<%@ page language="java" import="java.util.*" pageEncoding="utf-8" contentType="text/html;charset=utf-8"%>
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

<% 
request.setCharacterEncoding("utf-8");
String sname2 = request.getParameter("sname2");  
  String content2 = request.getParameter("content2");  
  //后面会有一个连接数据库并修改的
  String id2 = request.getParameter("id2");
  int i = Integer.parseInt(id2);
  out.println(id2);
  
 out.println(sname2);
 out.println(content2);
 //UPDATE 表名称 SET 列名称 = 新值 WHERE 列名称 = 某值
 //String sql="update maxiweb1 set "+"sname='"+sname1+"',"+"content='"+content1+"'"+"where sid="+id1+";";
String sql="insert into maxiweb1(sid,sname,content) values("+i+",'"+sname2+"',"+"'"+content2+"');";
 Connection conn = null;
// 	        ...
	        try {
	            conn =
	               (Connection) DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/maxiWeb?characterEncoding=UTF-8", "maxi", "max940707");
	            
	        //    String createString ="SELECT * FROM maxiweb.maxiweb1;";
// 	            		"INSERT INTO bank VALUES(2,1,1,1,1,1)";  //插入成功！！！！！！！！
// 	            		"INSERT INTO bank VALUES("+kahao+","+yonghuming2+","+shengfenzheng+","+mima+","+dianhua+","+money+")"; 
// 	            		"insert bank"+"(kahao 1,yonghuming 1,shenfenzheng 1,mima 1,dianhua 1,money 1)";
// 	                    "create table my_db " +
// 	                    ".SUPPLIERS " +
// 	                    "(SUP_ID integer NOT NULL, " +
// 	                    "SUP_NAME varchar(40) NOT NULL, " +
// 	                    "STREET varchar(40) NOT NULL, " +
// 	                    "CITY varchar(20) NOT NULL, " +
// 	                    "STATE char(2) NOT NULL, " +
// 	                    "ZIP char(5), " +
// 	                    "PRIMARY KEY (SUP_ID))";   
	           
	           
	            		
	            		
	            Statement stmt = conn.createStatement();
// 	           ResultSet rs = stmt.executeQuery("SELECT City FROM persons");   
// 	          ResultSet rs = stmt.executeQuery("create table Depart(maxi  int(10))");   
	            int result = stmt.executeUpdate(sql); 
	            if(result==0)
	            out.println("影响数目为0，添加失败");
	            else
	            out.println(result+"条记录被添加到数据库");
	            } catch (SQLException ex) {
// 	            handle any errors
	            out.println("SQLException: " + ex.getMessage());
	            out.println("SQLState: " + ex.getSQLState());
	            out.println("VendorError: " + ex.getErrorCode());
	            out.println("执行的SQ为:"+sql);
	            }
	           // while (rs.next()) {
%>

