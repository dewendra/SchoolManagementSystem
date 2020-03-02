<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    <%@include file="common.jsp"%>
<html>
<head>
<style>
.error{color:red} 
</style>
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>User Login</title>
</head>
<body>
<h1>Note:Please fill all fields.</h1>

<%-- <form:form modelAttribute="student" action="loginRequest.htm" method="post"> --%>
<form:form name="submitForm" method="POST" action="loginRequest.htm">
<div class="text" align="center" style="background: #f2f2f2;" >
<table id="table1" cellspacing="1" cellpadding="2" border="1" bordercolor="black">
<tr>
<td>User Name</td>
<td><input type="text" name="usrUserName" /></td>
<td><form:errors path="usrUserName" cssClass="error"/> </td>
</tr>
<tr>
<td>Password</td>
<td><input type="password" name="usrPassword" /></td>
<td><form:errors path="usrPassword" cssClass="error"/> </td>
</tr>
<tr>
<td></td>
<td><input type="submit" value="Submit" /></td>
</tr>
<tr><h5 style="color: red;">${msg}</h5></tr>
</table>
<a href="registerUser.htm">Forgot password?</a>
<a href="registerUser.htm">Create An Account</a>
</div>
</form:form>

</body>
</html>