<%--
  Created by IntelliJ IDEA.
  User: mia
  Date: 2019/7/14
  Time: 16:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>表格</title>
</head>
<body>

<table align="center" border="1" bordercolor="orange" cellspacing="0" width="400" height="300">
    <caption>人员信息</caption>
    <tr align="center">
        <td>姓名</td>
        <td>性别</td>
        <td>年龄</td>
    </tr>
    <tr align="center">
        <td>岳不群</td>
        <td>男</td>
        <td>40</td>
    </tr>
    <tr align="center">
        <td>东方不败</td>
        <td>男</td>
        <td>30</td>
    </tr>
    <!--th表示加粗和居中-->
    <tr align="center">
        <th>林平之</th>
        <th>男</th>
        <th>26</th>
    </tr>
</table>
<br/>
<table align="center" border="1" bordercolor="black" cellspacing="0" width="400" height="300">
    <tr>
        <td align="center" colspan="3">人员信息</td>
    </tr>

    <tr align="center">
        <td>岳不群</td>
        <td>男</td>
        <td>40</td>
    </tr>
    <tr align="center">
        <td>东方不败</td>
        <td>男</td>
        <td rowspan="2">30</td>
    </tr>
    <!--th表示加粗和居中-->
    <tr align="center">
        <th>林平之</th>
        <th>男</th>
    </tr>
</table>
</body>
</html>
