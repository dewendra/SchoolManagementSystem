<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Login Success</title>
</head>
<body background="resources/images/sorell.jpg" style="width: 1250px; height: 720px">


<h4>Welcome &nbsp; <%=request.getParameter("usrUserName") %></h4>

<!-- <button type="button" name="Back" onclick="history.back()">Loguot</button> -->
<a href="homePage.htm">Logout</a>
</body>
</html>