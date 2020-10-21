<%@page contentType="text/html;charset=utf-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>管理员登录页面</title>
</head>

<body>
<form name="form1" method="post" action="/myNews/login.do">
  <table width="100%" height="251" border="1" cellpadding="0" cellspacing="0">
    <tr>
      <td height="17" colspan="2"><div align="center"><strong>管理员登录</strong></div></td>
    </tr>
    <tr>
      <td width="18%"><strong>用户名：</strong></td>
      <td width="82%"><input type="text" name="username"></td>
    </tr>
    <tr>
      <td><strong>密码：</strong></td>
      <td><input type="password" name="password1"></td>
    </tr>
    <tr>
      <td><strong>确认密码：</strong></td>
      <td><input type="password" name="password2"></td>
    </tr>
    <tr>
      <td colspan="2"><div align="center">
          <input type="submit" name="Submit" value="登录">
          <input type="reset" name="Submit" value="重置">
      </div></td>
    </tr>
  </table>
</form>
</body>
</html>
