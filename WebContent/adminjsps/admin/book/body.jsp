<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>My JSP 'body.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
<h1 align="center">商品管理</h1>
<p align="center">
<a href="<c:url value='/admin/AdminItemServlet?method=addPre'/>" style="margin: 20px; font-size: 20px;">添加商品</a>

<a href="<c:url value='/admin/AdminItemServlet?method=findnull'/>" style="margin: 20px; font-size: 20px;">查询新入库商品</a>
</p>
  </body>
</html>
