<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<%@page import="java.util.*"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.util.Scanner"%>
<%@page import="maxiweb1.*" %>

<!-- import="com.mysql.jdbc.Connection"%>-->
<head>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8">
<meta http-equiv=Content-Type content="text/html; charset=gb2312">
<meta name="keywords" content="道闸广告,武汉道闸广告,恒盛文广,广告道闸" />
<meta name="description" content="道闸广告,武汉道闸广告,恒盛文广,广告道闸" />
<title>恒盛文广</title>
<link rel="stylesheet" type="text/css" href="css/reset.css">
<link rel="stylesheet" type="text/css" href="css/base.css">
<link rel="stylesheet" type="text/css" href="css/tipTip.css">
<link rel="stylesheet" type="text/css" href="css/short-code.css">
<link rel="stylesheet" type="text/css" href="css/prettyPhoto.css">
<link rel="stylesheet" type="text/css" href="css/css3.css">
<link rel="stylesheet" type="text/css" href="css/slider.css">
<link rel="stylesheet" type="text/css" href="css/style.css">
<script type="text/javascript" src="js/jquery-1.6.4.min.js"></script>
<script type="text/javascript" src="js/jquery.nivo.slider.js"></script>
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/TitilliumText.font.js"></script>
<script type="text/javascript" src="js/cufon-replace.js"></script>
<script type="text/javascript" src="js/scripts.js"></script>
<script type="text/javascript" src="js/custom.js"></script>
<script type="text/javascript" src="js/shortcode.js"></script><!--[if IE 7]><link rel="stylesheet" type="text/css" href="css/ie7.css"><![endif]-->
<style type="text/css">
<!--
.STYLE5 {
	font-size: 30px;
	color: #333333;
	margin: 10 0 10 0;
}
.STYLE6 {color: #FF0000}
.STYLE8 {font-size: 30px; color: #333333; margin: 10 0 10 0; font-weight: bold; }
.STYLE9 {font-size: 24px}
.STYLE10 {
	font-size: 24px;
	font-weight: bold;
}
-->
</style>
</head>
<body class="home"><!--Header-->
<div class="full-width-wrapper" id="header">
  <div class="full-width-wrapper" id="abstract-bg"><!--Banner--> 
    <div class="fixed-width-wrapper" id="banner">
      <a href="index1.jsp" title="" class="logo"><img src="images/logo2.png" alt="Maxx - The Modern HTML template"></a>
     <!--/Banner--> <!--<ul class="social-network">
	    <li><a href="#" title="Facebook"><img src="images/icons/facebook.png" alt=""></a></li>
		<li><a href="#" title="Twitter"><img src="images/icons/twitter.png" alt=""></a></li>
		<li><a href="#" title="Delicious"><img src="images/icons/delicious.png" alt=""></a></li>
	  </ul>-->
	</div><!--/Banner--><!--Navigation + Search-->
	<div class="fixed-width-wrapper border-radius-5px" id="navigation-bar">
		<div id="g-navigation"><ul class="simple-drop-down-menu">
		  <li class="home-page current border-radius-left-5px"><a href="index1.jsp">首页</a></li>
		  <li><a href="index.jsp" title="">公司简介</a></li>
		  <li><a href="index3.jsp" title="">道闸媒体形式</a>
			<ul>
			   <li><a href="services.html" title="">标准媒体</a></li>
			   <li><a href="services1.html" title="">超级媒体</a></li>
		    </ul>
		  </li>
		  <li><a href="index4.jsp" title="">媒体优势</a></li>
		  <li><a href="index5.jsp" title="">媒体资源</a>
			<ul><li><a href="blog.html" title="">Blog post</a></li>
				<li><a href="blog-detail.html" title="">Single posts</a></li>
				<li><a href="full-width.html" title="">Full-Width</a></li>
				<li><a href="short-code.html" title="">Shortcode</a></li>
			</ul>
		  </li>
		  <li><a href="index6.jsp" title="">营销政策</a></li>
		  <li><a href="index7.jsp" title="">联系我们</a></li>
			</ul>
		</div>
			  <div id="g-search">
				<form action="" method="post"><div><input type="text" class="input-field border-radius-left-3px reset-text" value="Search here..."></div>
				  <div><button type="submit" title="Search" class="sprite"><em>Search</em></button></div>
				</form>
	  </div>
	</div><!--/Navigation + Search-->
  </div>
</div><!--/Header--><!--Slider-->
<!--/中部开始-->
<div class="mid">
  <div class="danei mid">
   <%db1 e=new db1();
     // String  g=e.chaxun1();
     //这次至少说明参数是传递成功了的。
       //记住一定要把之前的一些变量函数名称改为跟之前不一样否则会依旧报以前的错误，明明你已经改了的。
       %>
  <div class="midimage"><img src="<%= e.chaxun1() %>" width="980" height="300" />  </div>
    <div class="con_left">
      <ul>
        <li><a href="http://www.szdzgg.com/?about/GongSiJianJie.html" style="font-weight:bold;">公司简介</a></li>
    
      </ul>
    </div>
    <div class="con_right">
      <div class="right_title">公司简介</div>
      <div class="right_con">
        <p> <span style="font-size:14px;">武汉恒盛文广文化传媒有限公司系恒生创投集团旗下专业从事广告设计、制作、发布、媒体开发、企业策划、活动策划等业务的传媒公司，集团业务主要包括：医院管理投资、月子会所管理投资、互联网媒体开发及代理、景观园林设计、装饰设计施工、企业管理投资咨询等。 
</span><br />
            <br />
            <span style="font-size:14px;">公司由国内投资管理、媒体运营、广告销售等领域资深人士联合上海、天津、成都、杭州、长沙、重庆、武汉、深圳、温州等中国十几个城市停车场媒体运营商共同发起投资组建，是中国目前规模最大、最专业的停车场媒体运营商；同时已启动深圳、杭州、成都、武汉、天津、重庆、郑州、沈阳、长沙、温州等十个区域运营中心，并对包括北京、上海、广州、无锡、苏州、宁波等在内的十六个区域停车场近20000块媒体资源进行了有效整合，真正实现了全国停车场媒体资源的联网发布</span><span style="font-size:14px;">、佛山、杭州、济南、郑州、西安、太原、沈阳、南京等。</span><br />
            <br />
            <span style="font-size:14px;">我公司现有员工200余人，由高素质的人才构建的公司核心技术团队，推动公司顺利通过了国家级媒体企业的认定</span><span style="font-size:14px;">。</span><br />
            <br />
            <span style="font-size:14px;">企业使命：以创新科技缔造安全、智能、高效的道闸广告媒体。</span><br />
           <!--  <span style="font-size:14px;">核心价值观：持续创新、精益求精、务实进取、发展道闸广告媒体事业，创造美好明天！</span> </p>-->
           <% 
                      try {
// 	            The newInstance() call is a work around for some
// 	            broken Java implementations

	            Class.forName("com.mysql.cj.jdbc.Driver").newInstance();
	        } catch (Exception ex) {
// 	            handle the error
	        }
	        
	        
	        Connection conn = null;
// 	        ...
	        try {
	            conn =
	               (Connection) DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/my_db?" +
	                                           "user=maxi&password=max940707");
	            
	            String createString ="SELECT * FROM maxiweb.maxiweb1;";
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
	            ResultSet rs = stmt.executeQuery(createString); 
	            while (rs.next()) {
// 	                int kahao = rs.getInt("kahao");
// 	                String yonghuming =  rs.getString("yonghuming");
// 	                String shengfenzheng= rs.getString("shengfenzheng");
// 	                String mima = rs.getString("mima");
// 	                String dianhua = rs.getString("dianhua");
// 	                int money = rs.getInt("money");

// 	               out.println(kahao + "\t" + yonghuming +
// 	                                   "\t" +shengfenzheng + "\t" + mima +
// 	                                   "\t" + dianhua+"\t"+money);
// 	                                 out.println("maxi");
                  
                  //if
                  String name=rs.getString("sname"); //读是读取成功了不过是问号
                  String content=rs.getString("content");//内容输出成功，看来这个承受字数还是足够的。
                  out.println(name);
                  out.println(content);
	            }
// 	            根据官网的信息我创建成功了表格。
// 	       已经成功连接了，我非常高兴。
// 	            Do something with the Connection
// 	            独立思考确实需要非常强大的自信。相信一定可以而不是像现在这样软绵绵的.....格局也是如此。so easy对不对。
// 	            如孙正义所说毫无根据的自信

// 	          ...
	          
	        } catch (SQLException ex) {
// 	            handle any errors
	            out.println("SQLException: " + ex.getMessage());
	            out.println("SQLState: " + ex.getSQLState());
	            out.println("VendorError: " + ex.getErrorCode());
// 	            System.out.println("NO");
	        }
// 	String yonghuming;
	
//              database DB=new database();
//              String m=DB.cha1(1);
//              out.println(m);
// 	         System.out.println("maxi");//如果是system.out.println的话是显示不了的。得去掉system
	         out.println("maxi");
	         
           out.print("核心价值观"); %><!-- 看来我已经成功了，已经做到显示了下一步就是数据库的读取 ，现在我需要来写的就是数据库的读写与显示，这个功能在之前银行的那个是做过的。数据库的读取并显示，所以总体没什么难度，如果单单写在JSP里面的话。-->
   
      
      </div>
    </div>
  </div>
</div>







<!--/中部结束-->










   <!--尾部图片-><!--Slider-->
<div class="full-width-wrapper" id="footer-extra-wrapper"><div class="fixed-width-wrapper"><div id="copyright"><a href="#" class="logo float-left" title=""><img src="images/logo-foot1.png" alt=""></a><ul><li>(c) 2011 Allright reservred </li><li><a href="#" title="">Privacy Policy</a></li><li><a href="#" title="">Terms and Conditions</a></li></ul><a href="#" class="back-to-top sprite" title="Back to top">Back to top</a></div></div></div>
	<!--/尾结束-->
</body></html>
