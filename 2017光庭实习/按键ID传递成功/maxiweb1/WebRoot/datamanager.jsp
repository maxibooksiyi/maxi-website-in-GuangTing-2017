<!-- 最基本的是可以实现对数据库的增删改查的操作 ，然后再相对应地在JSP中添加对数据库的连接，我希望可以做出一个能够真正方便别人进行管理的，首先是一个数据的显示，最终有个保存提交按钮-->
<!-- 你可以更改图片和文字，就是如此 -->
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

<%   Connection conn = null;
 conn =(Connection) DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/maxiweb?" +
	                                           "user=maxi&password=max940707");
	            
	            String createString ="SELECT * FROM maxiweb.maxiweb1;";
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
	            ResultSet rs = stmt.executeQuery(createString);  %>
	       <!-- 标签遍历 -->   
	      <table>
	      <table border=1>
<tr>
 <td width=100 align=center>ID</td>
 <td width=100 align=center>name</td>
 <td width=100 align=center>content</td>
 <td width=100 align=center>操作</td>
</tr>
   <% 
 while (rs.next()) {
	            	

	            	int sid=rs.getInt("sid");
	            	String sname=rs.getString("sname");
	            	String content=rs.getString("content");
	            	
	            	out.println("<tr>");
	            	out.println("  <td align=center>"+sid+"</td>");
	            	out.println("  <td align=center>"+sname+"</td>");
	            	out.println("  <td align=center>"+content+"</td>");
	            	out.println("<td>");
// 	            	out.println("		<a href='operatePerson.jsp?action=edit&id="
// 						+ sid + "'>修改</a>");
	              	out.println("     <a href='edit.jsp?action=edit&id="+sid+"'>修改</a>"); //等于给每个修改都赋予了对应了id值。
	            //	out.println("     <a href='add.jsp?action=edit&id="+sid+"'>增加</a>");
	            //	out.println("     <a href='delet.jsp?action=edit&id="+sid+"'>删除</a>");
	            	out.println("</td>");
	            	out.println("</tr>");
	            	
	            	
	            	}
	            	%>
	            	<a href="addperson.jsp">新建人员资料</a>
<!-- 由于有的字数太多，用单纯地表格的形式来表现还不行，我需要那种文本框，没错，文本框 -->
<!-- 我想我又找回做东西的激情了，没错，我又找回做东西的感觉了，现在有一个衡量标准，那就是看你做不做得出来，根据这个标准来进行衡量 -->
<!-- 如果你真正做出来了你会感受到的，没错你会感受到的。你真的会感受到，所以还是去做吧，还是去做，吧，有的看起来很远，有的看起来很近 -->
<!-- </table>   -->
<!-- <DIV align=center  -->
<!-- style='  -->
<!-- color: #ffffff;  -->
<!-- background-color: #000000;  -->
<!-- border: solid 2px black;  -->
<!-- width: 120px;  -->
<!-- height: 200px;  -->
<!-- overflow: scroll;  -->
<!-- scrollbar-face-color: #889B9F; -->
<!-- scrollbar-shadow-color: #3D5054; -->
<!-- scrollbar-highlight-color: #C3D6DA; -->
<!-- scrollbar-3dlight-color: #3D5054; -->
<!-- scrollbar-darkshadow-color: #85989C; -->
<!-- scrollbar-track-color: #95A6AA; -->
<!-- scrollbar-arrow-color: #FFD6DA; -->
<!-- '>日志文字</DIV> -->

<!-- <div style="WIDTH: 148; HEIGHT: 146; BACKGROUND-COLOR: transparent; OVERFLOW: scroll; scrollbar-face-color: #FFFFFF; scrollbar-shadow-color: #885C10; scrollbar-highlight-color: #F8ECD8; scrollbar-3dlight-color: #885C10; scrollbar-darkshadow-color: #F8ECD8; scrollbar-track-color: #F8ECD8; scrollbar-arrow-color: #885C10"> -->
<!-- 这里输入内容反对和广泛的挂号费淡淡的淡淡的淡淡的淡淡的客户给大家都会感慨的客户端和广阔的看到好看的科幻的好的好的快点快点客户端客户端翻江倒海 -->
<!-- </div> -->
