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
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
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
.STYLE6 {
	color: #900;
	font-size: 16px;
	font-weight: bold;
}
-->
</style>
</head>
<body class="home"><!--Header-->
<div class="full-width-wrapper" id="header">
  <div class="full-width-wrapper" id="abstract-bg"><!--Banner--> 
    <div class="fixed-width-wrapper" id="banner">
      <a href="index.html" title="" class="logo"><img src="images/logo2.png" alt="Maxx - The Modern HTML template"></a>
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
			</ul></div>
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
  <div class="midimage"><%db2 g17=new db2(); %><img src="<%=g17.jutishuchu(70) %>" width="980" height="300" /></div>
    <div class="con_left">
      <ul>
        <li><a href="contact.html" style="font-weight:bold;">联系我们</a></li>
       
       
      </ul>
    </div>
	<!--/下部文字部开始-->
    <div class="con_right">
      <div class="right_title">联系我们</div>
	  
	  <div class="jianjie2">
	  <ul>
	  
<!-- 	     <li>武汉恒盛文广文化传媒有限公司</li> -->
<!-- 		 <li>地址：武汉武昌积玉桥万达公馆11号楼</li> -->
<!--          <li>联系电话：18672984848</li> -->
<!--          <li>邮箱：20347780@qq.com</li> -->
		
		<%db2 g18=new db2();
		out.println(g18.jutishuchu(71)); %>
	    </ul>
	 </div>
	<!--/中部开始  <div class="tpwz">-->
	 
	 
     <!--/中部开始  <div class="right_con">  -->
         
		 
    </div><!--/下部文字部结束-->
	
  </div>
</div>







<!--/中部结束-->










   <!--尾部图片-><!--Slider-->
<div class="full-width-wrapper" id="footer-extra-wrapper"><div class="fixed-width-wrapper"><div id="copyright"><a href="#" class="logo float-left" title=""><img src="images/logo-foot1.png" alt=""></a><ul><li>(c) 2011 Allright reservred </li><li><a href="#" title="">Privacy Policy</a></li><li><a href="#" title="">Terms and Conditions</a></li></ul><a href="#" class="back-to-top sprite" title="Back to top">Back to top</a></div></div></div>
	<!--/尾结束-->
</body></html>
	
	