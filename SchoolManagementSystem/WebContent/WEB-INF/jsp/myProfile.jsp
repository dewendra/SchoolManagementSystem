<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="f"%>

<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>My Profile</title>
</head>
<body background="resources/images/alphabet.jpg " style="width: 1250px; height: 720px">

</body >
<div align="center" style="width: 1050px; height: 720px; background: gray;" >

<table id="table1" cellspacing="1" cellpadding="2" border="1"
					bordercolor="black">
					<tr>
						<td>UserName:</td>
						<td><f:input path="usrUserName" /></td>
						<td>Password:</td>
						<td><f:input path="usrPassword" /></td>
						<td>Photograph:</td>
						<td><f:input path="usrPhotograph" /></td>
					</tr>

					<tr>
						<td>FullName:</td>
						<td><f:input path="usrFullName" /></td>

						<td>Gender:</td>
						<td><f:radiobutton path="usrGender" vale="male" />Male <f:radiobutton
								path="usrGender" vale="female" />Female
						<td>Date Of Birth:</td>
						<td><f:input type="date" path="usrDob" /></td>

					</tr>



					<tr>
						<td>Phone:</td>
						<td><f:input path="usrPhone" /></td>

						<td>Email:</td>
						<td><f:input type="email" path="usrEmail" /></td>
					</tr>

					<tr>
						<td>Father Name:</td>
						<td><f:input path="usrFatherName" /></td>

						<td>Mother Name:</td>
						<td><f:input path="usrMotherName" /></td>

					</tr>
					<tr>
						<td>Category:</td>
						<td><f:radiobutton path="usrCategory" vale="general" />General
							<f:radiobutton path="usrCategory" vale="obc" />OBC <f:radiobutton
								path="usrCategory" vale="sc" />SC <f:radiobutton
								path="usrCategory" vale="ssc" />SSC
								
								<td>Handicapped:</td>
						        <td><f:radiobutton path="usrHandicapped" vale="yes" />Yes <f:radiobutton
								path="usrHandicapped" vale="no" />No</td>
								
								<td>Religion:</td>
								<td><f:radiobutton path="usrReligion" vale="yes" />Hindu <f:radiobutton
								path="usrReligion" vale="no" />Muslim</td>
					</tr>

					<tr>
						<td>Role:</td>
						<td><f:select path="usrRole">

								<f:option value="superadmin">Superadmin</f:option>
								<f:option value="admin">Admin</f:option>
								<f:option value="teacher">Teacher</f:option>
								<f:option value="student">Student</f:option>

							</f:select></td>
							<td>Identification Detail:</td>
						<td><f:input path="usrIdentification" /></td>
							
					</tr>

					<tr>
						<td>Hobbies:</td>
						<td><f:checkbox path="usrHobbies" value="cricket" />Cricket<br />
							<f:checkbox path="usrHobbies" value="football" />Football<br /> <f:checkbox
								path="usrHobbies" value="swimming" />Swimming<br /> <f:checkbox
								path="usrHobbies" value="skating" />Skating<br /></td>
					</tr>

					<tr>
						<td>Address:</td>
						<td><f:textarea path="usrParmanentAddress" rows="5" cols="35"/></td>
					</tr>

				</table> --%>



</div>
</html>