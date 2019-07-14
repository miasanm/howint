<%--
  Created by IntelliJ IDEA.
  User: mia
  Date: 2019/7/14
  Time: 21:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>HTML</title>
</head>
<body>
<h2 align="center">注册账号</h2>
<form action="d02.html" method="post">
    <table align="center">
        <tr>
            <td align="right">邮箱：</td>
            <td><input type="text" name="email"/></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>你可以使用<a href="#">账号</a>注册或者是<a href="#">手机号</a>注册</td>
        </tr>
        <tr>
            <td align="right">密码：</td>
            <td><input type="password" name="psw"/></td>
        </tr>
        <tr>
            <td align="right">真实姓名：</td>
            <td><input type="text" name="realname"/></td>
        </tr>
        <tr>
            <td align="right">性别：</td>
            <td><input type="radio" name="sex" value="nan" checked/>男<input type="radio" name="sex" value="nv"/>女</td>
        </tr>
        <tr>
            <td align="right">生日：</td>
            <td>
                <select name="year">
                    <option value="1995">1995</option>
                    <option value="1996">1996</option>
                    <option value="1997">1997</option>
                    <option value="1998">1998</option>
                    <option value="1999">1999</option>
                </select>
                <select name="month">
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                </select>
                <select name="day">
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                </select>
            </td>
        </tr>
        <tr>
            <td align="right">我现在：</td>
            <td>
                <select name="do">
                    <option value="work">已经工作</option>
                    <option value="school">还在上学</option>
                </select>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td><img src="yzm.jpg" height="100" width="200"><a href="#">看不清楚？换一张</a></td>
        </tr>
        <tr>
            <td align="right">验证码：</td>
            <td><input type="text" name="code"/></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td><input type="image" src="tj.png" width="80" height="30"></td>
        </tr>
    </table>
</form>
</body>
</html>
