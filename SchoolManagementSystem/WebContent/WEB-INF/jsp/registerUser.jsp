<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<html lang="en">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"  href="bootstrap/css/bootstrap.min.css" 	type="text/css" />
<link rel="stylesheet"  href="bootstrap/css/all.min.css" 	type="text/css" />
 
<style>
.error {
	color: red
}
</style>

<title>Register User</title>
</head>
<body style="background-color:#ffe6e6;">

    

	<div>
		<jsp:include page="navbar.jsp"></jsp:include>

	</div>
	 <div  align="center">
		<div style="width: 850px; height: 620px; background: #f2f2f2;">
			<div style="width: 850px; height: 100px;">
				<div style="width: 150px; height: 100px; float: left;">
					<img src="resources/images/logo/school_logo.png"
						style="width: 120px; height: 90px; padding-top: 5px;">
				</div>
				<div style="width: 500px; height: 100px; float: left;">
				<!-- <h4>School Management System</h4> -->
				<p><b>Open Mind Academy</b><br>
				D-19, Sanik Enclave, Part-III<br>
				Najafgarh, New Delhi-43</p>
				</div>
				<div style="width: 200px; height: 20px; float: left;">
					<div style="width: 150px; height: 20px; float: left; padding-top: 5px;">
						Download as PDF</div>
					<div style="width: 50px; height: 20px; float: left; padding-top: 5px;">
					<a href="http://www.google.com/" target="_self">
						<img src="resources/images/icon/pdf.png"
							style="width: 20px; height: 20px;"></a>
					</div>

				</div>
			</div>

<hr>

			<div>
				<div align="center"	style="width: 850px; height: 20px; ">
				
					<b >Please fill all details. All fields are mandatory.</b>
				</div>
				<div align="center"	style="width: 850px; height: 620px; padding-top: 5px;" >

					<f:form modelAttribute="commonUser" action="registrationRequest.htm">

						<table id="table1" cellspacing="1" cellpadding="2" border="0"
							bordercolor="black">
							<tr>
								<td>UserName:</td>
								<td><f:input path="usrUserName" /></td>
								</tr><tr>
								<td></td>
								<td><f:errors path="usrUserName" cssClass="error" /></td>
								</tr><tr>
								<td>Password:</td>
								<td><f:input path="usrPassword" /></td>
								</tr><tr>
								<td></td>
								<td><f:errors path="usrPassword" cssClass="error" /></td>
								</tr>
								<tr>
								<td>Photograph:</td>
						<td><f:input path="usrPhotograph" /></td>
							</tr>

							<tr>
								<td>Phone:</td>
								<td><f:input path="usrPhone" /></td>
								</tr><tr>
								<td></td>
								<td><f:errors path="usrPhone" cssClass="error" /></td>
								</tr><tr>
								<td>Email:</td>
								<td><f:input type="email" path="usrEmail" />
								</tr><tr>
								<td></td>
								<td><f:errors path="usrEmail" cssClass="error" /></td>
							</tr>
					<tr>
						<td>FullName:</td>
						<td><f:input path="usrFullName" /></td>
						<td><f:errors path="usrUserName" cssClass="error" /></td>
                   </tr>
                   <tr>
                   <td>Father Name:</td>
						<td><f:input path="usrFatherName" /></td>
						<td><f:errors path="usrUserName" cssClass="error" /></td>
						
                   </tr>
                   <tr>
                   <td>Mother Name:</td>
						<td><f:input path="usrMotherName" /></td>
						<td><f:errors path="usrUserName" cssClass="error" /></td>
						                   
                   </tr>
                   <tr>
						<td>Gender:</td>
						<td><f:radiobutton path="usrGender" vale="male" />Male <f:radiobutton
								path="usrGender" vale="female" />Female
								
						</tr>
						<tr>
						<td>Date Of Birth:</td>
						<td><f:input type="date" path="usrDob" /></td>
						</tr>
						
						<tr>
						<td>Handicapped:</td>
						        <td><f:radiobutton path="usrHandicapped" vale="yes" />Yes <f:radiobutton
								path="usrHandicapped" vale="no" />No</td>
						</tr>
						<tr>
						<td>Address:</td>
						<td><f:textarea path="usrParmanentAddress" rows="5" cols="35"/></td>
					</tr>
					
					<tr>
						<td>Role:</td>
						<td><f:select path="usrRole">

								<f:option value="superadmin">Superadmin</f:option>
								<f:option value="admin">Admin</f:option>
								<f:option value="teacher">Teacher</f:option>
								<f:option value="student">Student</f:option>

							</f:select></td>
							
						</table>
						
					<tr>
						<td>Category:</td>
						<td><f:radiobutton path="usrCategory" vale="general" />General
							<f:radiobutton path="usrCategory" vale="obc" />OBC <f:radiobutton
								path="usrCategory" vale="sc" />SC <f:radiobutton
								path="usrCategory" vale="ssc" />SSC
								
								
								
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
					By clicking "Continue", you agree to the Terms and Privacy Policy 

				</table>
				<div>
				By clicking "Continue", you agree to the Terms and Privacy Policy
				</div>
				<div >
				
						<input type="submit" value="Register" />
						<input type="reset" value="Reset">
						</div>

					</f:form>


				</div>
			</div>
		</div>
	</div> 
	
	<script type="text/javascript"	src="bootstrap/js/jquery.js"></script>
    <script type="text/javascript"	src="bootstrap/js/popper.js"></script>
    <script type="text/javascript"	src="bootstrap/js/bootstrap.min.js"></script>
</body>
</html>