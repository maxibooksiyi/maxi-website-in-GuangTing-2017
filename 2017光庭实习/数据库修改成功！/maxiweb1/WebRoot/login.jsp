<%@page contentType="text/html;charset=utf-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>����Ա��¼ҳ��</title>
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
   �û�����<input type ="text" name = "username"/><br>  
   ���룺<input type = "password" name ="password"><br>  
   <input type ="submit" value="�ύ"/>   
   </form>  
  </body>  
</html>
</html>
