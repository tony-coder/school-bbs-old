<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2019/10/31
  Time: 19:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="sx" uri="/struts-dojo-tags" %>
<html>
<head>
    <s:head theme="xhtml"/>
    <sx:head parseContent="true" extraLocales="en"/>
    <title>注册</title>
</head>
<body>
<s:form action="register" method="post">
    <s:textfield name="loginUser.account" label="请输入用户名"/>
    <s:password name="loginUser.password" label="请输入密码"/>
    <s:textfield name="loginUser.name" label="真实姓名"/>
    <s:radio name="loginUser.sex" list="# {true:'男',false:'女'}"
             value="请输入性别"/>

    <sx:datetimepicker name="loginUser.birthday" displayFormat="yyyy-MM-dd" label="请输入生日"
                       language="en"/>

    <s:textfield name="loginUser.phone" label="请输入电话号码"/>
    <s:textfield name="loginUser.address" label="请输入地址"/>
    <s:textfield name="loginUser.email" label="请输入电子邮箱"/>
    <s:textfield name="loginUser.zipcode" label="请输入邮政编码"/>
    <s:textfield name="loginUser.fax" label="请输入传真号码"/>

    <s:submit name="submit" value="注册" align="left"/>
    <s:reset value="清空" align="left"/>

</s:form>

</body>
</html>

