<%--
  Created by IntelliJ IDEA.
  User: mia
  Date: 2019/7/14
  Time: 20:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>表单</title>
</head>
<body>

<form>
    手机号码：<input type="text" name="tel"/><br/>
    密码：<input type="password" name="psw"/><br/>
    性别：<input type="radio" name="sex" value="1" checked/>男<input type="radio" name="sex" value="2"/>女<br/>
    爱好：<input type="checkbox" name="hobby"/>羽毛球<input type="checkbox" name="hobby"/>乒乓球
    <input type="checkbox" name="hobby"/>排球<br/>
    文件：<input type="file" name="file"/><br/>
    生日：
    <select name="year">
        <option value="1991">1991</option>
        <option value="1992">1992</option>
        <option value="1993">1993</option>
        <option value="1994">1994</option>
        <option value="1995">1995</option>
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
    <br/>
    自我介绍：<textarea cols="20" rows="10" style="vertical-align:top" name="text"></textarea>
    <br/>
    隐藏项：<input type="hidden" name="hid"/>
    <br/>
    <input type="submit"name="提交">

</form>
</body>
</html>
