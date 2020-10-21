<%@ page language="java" import="java.util.*" pageEncoding="utf-8"  contentType="text/html;charset=utf-8"%>
<!-- 大体上可以按照王者归来那本书330面的例子来做 -->
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<%
//request.setCharacterEncoding("GBK");    
	// 注意是取 request 参数而不是地址栏参数，因此用 getAttribute 方法而不是 getParameter
	String action = (String)request.getAttribute("action");

	//int id =1; //request.getAttribute("id");
	String id1 = request.getParameter("id");
	int i = Integer.parseInt(id1);
	out.println(id1);
	out.println(i);
	String sname = (String)request.getAttribute("name");
// 	String englishName = (String)request.getAttribute("englishName");
// 	String age = (String)request.getAttribute("age");
// 	String sex = (String)request.getAttribute("sex");
// 	String birthday = (String)request.getAttribute("birthday");
	String content = (String)request.getAttribute("content");
	//request.setCharacterEncoding("UTF-8");
	// 是 添加页面 还是 修改页面，下文中根据此变量做相应的处理
	boolean isEdit = "edit".equals(action);
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><%=  "修改资料"  %></title>
<style type="text/css">body, td{font-size:12px; }</style>
</head>
<body>

<script type="text/javascript" src="js/calendar.js"></script>

<form action="executeSQL.jsp" method="post">

<input type="hidden" name="action" value="<%=  "save"  %>">
<input type="hidden" name="id" value="<%=  id1  %>">

<fieldset>
	<legend><%=  "修改资料"  %></legend>
	<table align=center>
	<tr>
			<td>id</td>
			<td><input type="text" name="id1" value="<%= id1 %>"/></td>
		</tr>
	
		<tr>
			<td>name</td>
			<td><input type="text" name="sname1" /></td>
		</tr>

		<tr>
			<td>content</td>
			<td><textarea name="content1"  ></td>
		</tr>
		<tr>
			<td></td>
			<td>
				<input type="submit" value="<%=  "保存"  %>"/>
				<input type="button" value="返回" onclick="history.go(-1); " />
			</td>
		</tr>
	</table>
</fieldset>
</form>


</body>
</html>