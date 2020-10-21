<%@page contentType="text/html;charset=utf-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>管理员登录页面</title>
</head>

<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>  
<%  
String path = request.getContextPath();  
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";  
%>  
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">  
<html>  
  <head>  
  </head>  
    
  <body>  
  <form action="login_check.jsp" method = "post">  
   用户名：<input type ="text" name = "username"/><br>  
   密码：<input type = "password" name ="password"><br>  
   <input type ="submit" value="提交"/>   
   </form>  
  </body>  
</html>
</html>
