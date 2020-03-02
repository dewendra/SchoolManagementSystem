<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" type="text/css" />
<link rel="stylesheet" href="bootstrap/css/all.min.css" type="text/css" />
 <link rel="stylesheet"  href="resources/css/custom-style.css" 	type="text/css" />
    <link rel="stylesheet"  href="resources/css/style.css" 	type="text/css" />
    <link rel="stylesheet"  href="resources/css/fonts.css" 	type="text/css" />

<meta name="viewport" content="width=device-width, initial-scale=1">


<title>Contact Us</title>
</head>
<body>
	<div id="banner" class=" bg-banner ">
	<div class="centered">
    <h1>Hello</h1>
    </div>
    <jsp:include page="navbar.jsp"></jsp:include>
    </div>
	
	
	
	
	<div class="container-fluid">
		<!-- <div class="container" >
			<img src="resources/images/contactUs/contact_2.jpg"	class="img-fluid img-thumbnail " style="width: 1250px; height: 320px;"  alt="Contact Us image">
		</div> -->
		<div class="container" style="background-color: white; height: 50px;">
		</div>
		<div class="container" style="background-color: white;">
		<div   class="form-row ">
		<div  class="col-sm-8">
		Your Name (required)
		<p><input type="text" id="defaultRegisterFormFirstName" class="form-control" placeholder="Enter your name here"></p>
		Your Email (required)
		<p><input type="text" id="defaultRegisterFormFirstName" class="form-control" placeholder="Enter your email here"></p>
		Mobile Number
		<p><input type="text" id="defaultRegisterFormFirstName" class="form-control" placeholder="Enter your mobile here"></p>
		Subject
		<p><input type="text" id="defaultRegisterFormFirstName" class="form-control" placeholder="Enter your subject here"></p>
		Your Message (required)
		<p><input type="text" id="defaultRegisterFormFirstName" class="form-control" placeholder="Enter your message here"></p>
		
		<button class="btn btn-info my-4 btn-block" type="submit">Send</button>
		</div>
		<!-- <div class="col-sm-2">
		</div> -->
		<div class="col-sm-4">
		<h4>
		<img alt="" src="resources/images/contactUs/india.png">
		<strong>INDIA</strong>
		</h4>
		<p>+91 8882939285</p>
		<p>+91 9876543210</p>
		
		<p></p>
		<h4>We are also available at:</h4>
		<ul>
		<li>info@sms.com</li>
		<li>www.infoSMS.com</li>
		<li>/company/sms-management</li>
		<li>/smsmanagement</li>
		<li>/SMSSystem </li>
		<li>/SMS</li>
		</ul>
		
		<div id="map-container-google-11" class="z-depth-1-half map-container-6" style="height: 150px">
        <iframe src="https://maps.google.com/maps?q=new%20delphi&t=&z=13&ie=UTF8&iwloc=&output=embed"
          frameborder="0" style="border:0" allowfullscreen></iframe>
      </div>
        <p></p>
		<div>
		SMS- School Management System<br>
        1512-13, Ansal Tower-38 , Opp. Eros Hotel<br>
        Nehru Place, New Delhi-110019, India<br>
        Phone: +91-8882-939-285
		</div>
		
		</div>
		</div>
		</div>




        

	</div>
	<div>
		<jsp:include page="footer.jsp"></jsp:include>
		</div>
		
	<script type="text/javascript" src="bootstrap/js/jquery.js"></script>
	<script type="text/javascript" src="bootstrap/js/popper.js"></script>
</body>
</html>