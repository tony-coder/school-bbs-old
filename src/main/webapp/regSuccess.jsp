<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2019/11/22
  Time: 14:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>注册成功</title>
</head>
<body>
<%--数据标签--%>
<s:property value="loginUser.name"/>

<%--控制标签--%>
<s:if test='%{loginUser.sex=="1"}'>
    先生，
</s:if>
<s:else>
    女士，
</s:else>
您注册成功
<!-- 数据标签 set -->
<s:set name="user" value="loginUser" scope="session"/>
</body>
</html>
