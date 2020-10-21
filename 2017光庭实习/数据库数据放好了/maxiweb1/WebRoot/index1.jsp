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
   <!--中部图片-><!--Slider-->
    <div class="clear" id="slider-bg"><div class="full-width-wrapper" id="slider-frame"><div class="fixed-width-wrapper maxx-theme" id="slider-wrapper"><div id="slider" class="nivoSlider"><a href="#"><img src="images/pix/slide1.jpg" alt="" title="#htmlcaption"></a><a href="#"><img src="images/pix/slide2.jpg" alt="" title=""></a><a href="#"><img src="images/pix/slide3.jpg" alt="" title="#htmlcaption2"></a><a href="#"><img src="images/pix/slide4.jpg" alt="" title=""></a><a href="#"><img src="images/pix/slide5.jpg" alt="" title="#htmlcaption3"></a></div><div id="htmlcaption" class="nivo-html-caption"> <a href="#"></a>               </div><div id="htmlcaption2" class="nivo-html-caption"> <a href="#"></a>            </div><div id="htmlcaption3" class="nivo-html-caption"><a href="#"></a>                </div></div></div></div> 
	<!--中部图片结束-><!--Slider-->
	
	
	
	<!--主要内容-><!--Slider-->
	<div class="full-width-wrapper"><div class="fixed-width-wrapper body-divider " id="body-content"><!--Entry--><div class="entry three-column fixed-width-wrapper"><!--block-->
	<div class="block type1">
	<span class="STYLE10">关于我们</span>
	  <div class="content"><a href="#" title="" class="preloading-light img-border align-none"><%db2 g3=new db2(); %><img src="<%=g3.jutishuchu(11)%>" width="280" alt=""></a>
	    <div class="clear"></div><%db2 g4=new db2(); out.println(g4.jutishuchu(12)); %></div><a class="read-more" href="#" title="Read more">Read more</a></div><!--/block--><!--block-->
 <div class="block type1">
	<span class="STYLE10">为什么选择我们</span>
	  <div class="content">
	    <a href="#" title="" class="preloading-light img-border align-none"><%db2 g5=new db2(); %><img src="<%=g5.jutishuchu(13) %>" width="280" alt=""></a>
	    <div class="clear"></div><%db2 g6=new db2();out.println(g6.jutishuchu(14)); %></div><a class="read-more" href="#" title="Read more">Read more</a></div>
 <!--/block--><!--block-->
 <div class="block type3">
<span class="STYLE10">广告道闸的优势</span>
   <div class="content">
     <% db2 g7=new db2();out.println(g7.jutishuchu(15));%>
     <ul class="list point">
	   <li><a href="#" title=""><em>1.</em>广告受众质量高
</a></li>
	   <li><a href="#" title=""><em>2.</em>广告持续时间长
</a></li>
	   <li><a href="#" title=""><em>3.</em>选择性和针对性强
</a></li>
	   <li><a href="#" title=""><em>4.</em>千人受众成本低
</a></li>
	   <li><a href="#" title=""><em>5.</em>高效的广告传播
</a></li>
	 </ul>
	 </div>
	 <a class="read-more" href="#" title="Read more">Read more</a></div><!--/block--></div>
 
 <!--/Entry--><!--Get in touch-->
 
 <div id="get-in-touch" class="fixed-width-wrapper"><div class="via-phone-number float-left"><a class="icon sprite float-left" title="Keep in touch with us">Keep in touch with us</a><font size="50" face="宋体">联系我们 <strong>+ 18672984848</strong></font><span></span></div><div class="via-email float-right"><form action="" method="post"><div><input class="input-field border-radius-3px reset-text float-left" value="Enter your E-mail address..."></div><div>
 <button type="submit" class="black border-radius-3px float-right"><em class="sprite"></em>CLICK!</button></div></form></div></div><!--/Get in touch-->
 </div>
 </div>
		<!--主要内容结束-><!--Slider-->
	
    <!--/尾--><!--Footer Extra-->
	<div class="full-width-wrapper" id="footer-extra-wrapper"><div class="fixed-width-wrapper"><div id="copyright"><a href="#" class="logo float-left" title=""><img src="images/logo-foot1.png" alt=""></a><ul><li>(c) 2011 Allright reservred </li><li><a href="#" title="">Privacy Policy</a></li><li><a href="#" title="">Terms and Conditions</a></li></ul><a href="#" class="back-to-top sprite" title="Back to top">Back to top</a></div></div></div>
	<!--/尾结束-->
</body></html>