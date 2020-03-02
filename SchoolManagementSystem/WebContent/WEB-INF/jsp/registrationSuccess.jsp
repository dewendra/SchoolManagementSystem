<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Registration Success</title>
</head>
<body background="resources/images/sorell.jpg" style="width: 1250px; height: 720px">
<h3>Thanks for registration.</h3>
<br>
<h4>Welcome &nbsp; <%=request.getParameter("usrUserName") %></h4>
<table id="table1" cellspacing="1" cellpadding="2" border="1" bordercolor="black">


			<tr>
				<td>User Name:</td>
				<td><%=request.getParameter("usrUserName") %></td>
			</tr>
			<tr>
				<td>Full Name:</td>
				<td><%=request.getParameter("usrFullName") %></td>
			</tr>
			<%-- <tr>
				<td>Age:</td>
				<td><%=request.getParameter("age") %></td>
			</tr> --%>
			<tr>
				<td>Phone:</td>
				<td><%=request.getParameter("usrPhone") %></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><%=request.getParameter("usrPassword") %></td>
			</tr>
			</table>

		<button type="button" name="Back" onclick="history.back()">Add More</button>
</body>
</html>