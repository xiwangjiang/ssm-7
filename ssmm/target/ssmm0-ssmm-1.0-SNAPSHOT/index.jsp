<%--
  Created by IntelliJ IDEA.
  User: XZM
  Date: 2017/3/30
  Time: 21:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post" action="user/register">
    用户名:<input name="username" type="text"><br>
    密码:<input name="password" type="password"><br>
    <input type="submit" value="注册">
</form>
<form method="get" action="user/login">
    用户名:<input name="username" type="text"><br>
    密码:<input name="password" type="password"><br>
    <input type="submit" value="登录">
</form>
</body>
</html>
