<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'MyJsp.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->  
    <title>结果是：</title>

  </head>
  
  <body>
  <font color='red'>请输入姓名：</font>
  <form name="myFrom">
       姓名：<input type="text" name="myName"><br>
  性别:
  <select name="mySex">
  <option value="man">男</option>
  <option value="women">女</option>
  </select><br>
  <input type="submit" value="提交">
  <input type="submit" value="重置">
  </form>
  </body>
</html>