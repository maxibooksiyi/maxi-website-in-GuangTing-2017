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
request.setCharacterEncoding("utf-8");    //这句话起了作用虽然没有完全起作用
//request.setCharacterEncoding("utf-8");
String sname1 = request.getParameter("sname1");  
  String content1 = request.getParameter("content1");  
  //后面会有一个连接数据库并修改的
  String id1 = request.getParameter("id1");
 // String id1 = request.getParameter("id");
	
  out.println(id1);
  
 out.println(sname1);
 out.println(content1);
 //UPDATE 表名称 SET 列名称 = 新值 WHERE 列名称 = 某值
 request.setCharacterEncoding("utf-8"); 
 String sql="update maxiweb1 set "+"sid="+id1+","+"sname='"+sname1+"',"+"content='"+content1+"'"+"where sid="+id1+";";

 Connection conn = null;
// 	        ...
request.setCharacterEncoding("utf-8"); 
	        try {
	            conn =
// 	               (Connection) DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/maxiweb?" +"useUnicode=true&characterEncoding=UTF-8"
// 	                                           +"user=maxi&password=max940707");
  (Connection) DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/maxiWeb?characterEncoding=UTF-8", "maxi", "max940707");

	           // "jdbc:mysql://127.0.0.1:3306/maxiWeb?characterEncoding=UTF-8", "maxi", "max940707"
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
	            out.println("影响数目为0，修改失败");
	            else
	            out.println(result+"条记录被修改");
	            %>
	            <a href="datamanager.jsp">返回管理页面</a>
	            <% 
	            } catch (SQLException ex) {
// 	            handle any errors
	            out.println("SQLException: " + ex.getMessage());
	            out.println("SQLState: " + ex.getSQLState());
	            out.println("VendorError: " + ex.getErrorCode());
	            out.println("执行SQL:"+sql);
	            }
	           // while (rs.next()) {
%>

