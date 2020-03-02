<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<html>

<head>
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet"  href="bootstrap/css/bootstrap.min.css" 	type="text/css" />
<link rel="stylesheet"  href="bootstrap/css/all.min.css" 	type="text/css" />
<link rel="stylesheet"  href="resources/css/navbar.css" 	type="text/css" />
 



 
<title>Navigation bar</title>
</head>
<body>
<div class="container-fluid">
<div class="container">
<nav class="navbar navbar-expand-lg navbar-light bg-light fixed-top bg-transparent navbar " >
  <a class="navbar-brand" href="welcome.htm">
 <img src="resources/images/logo/school_logo.png" height="50" alt="school logo">
 </a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNavDropdown">
    <ul class="navbar-nav ml-auto">
      <li class="nav-item active">
        <a class="nav-link" href="welcome.htm">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="benefits.htm">Benefits</a>
      </li>
      <li class="nav-item dropdown " >
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Features
        </a>
        <div class="dropdown-menu " aria-labelledby="navbarDropdownMenuLink " style="background-color:#ffe6e6; opacity: 0.8 ; ">
          <a class="dropdown-item" href="admin.htm">Admin</a>
          <a class="dropdown-item" href="parentApp.htm">Parent</a>
          <a class="dropdown-item" href="teacher.htm">Teacher</a>
          <a class="dropdown-item" href="librarian.htm">Librarian</a>
          <a class="dropdown-item" href="accountant.htm">Accountant</a>
         
          
        </div>
      </li>
     
      <li class="nav-item ">
        <a class="nav-link" href="mobileApp.htm">Mobile App</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          About Us
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown " style="background-color:#ffe6e6; opacity: 0.8 ">
          <a class="dropdown-item" href="ourVision.htm">Our Vision</a>
          <a class="dropdown-item" href="ourMission.htm">Our Mission</a>
          <a class="dropdown-item" href="blog.htm">Blog</a>
          <a class="dropdown-item" href="faq.htm">FAQ</a>
          <a class="dropdown-item" href="aboutSMS.htm">About SMS</a>
          <a class="dropdown-item disabled" href="#">About SMSWeb</a>
          <a class="dropdown-item" href="privacyPolicy.htm">Privacy & Policy</a>
          
        </div>
      </li>
       <li class="nav-item"><a class="nav-link" href="contactUs.htm">Contact Us</a>
      <!-- <li class="nav-item"><a class="nav-link" href="registerUser.htm">Sign Up</a> -->
      
      <li class="nav-item dropdown " >
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Admin
        </a>
        <div class="dropdown-menu " aria-labelledby="navbarDropdownMenuLink " style="background-color:#ffe6e6; opacity: 0.8 ; ">
          <a class="dropdown-item" href="adminControl.htm">Admin Control</a>
          <a class="dropdown-item" href="parentControl.htm">Parent Control</a>
          <a class="dropdown-item" href="teacherControl.htm">Teacher Control</a>
          <a class="dropdown-item" href="librarianControl.htm">Librarian Control</a>
          <a class="dropdown-item" href="accountsControl.htm">Accountant Control</a>
         
          
        </div>
      </li>
      
      
      
      <li class="nav-item"><a class="nav-link" href="login2.htm" data-toggle="modal" data-target="#loginModal">Login</a>
      </li>
    </ul>
  </div>
</nav>

</div>
</div>

<!-- Scroll -->
<script>
$(document).ready(function(){
	  $(window).scroll(function(){
	  	var scroll = $(window).scrollTop();
		  if (scroll > 60) {
		    $(".black").css("background" , "blue");
		  }

		  else{
			  $(".black").css("background" , "#333");  	
		  }
	  })
	})
</script>


<!-- Modal -->
<div class="modal fade  " id="loginModal" tabindex="-1" role="dialog" aria-labelledby="loginModalLabel" aria-hidden="true">

  <div class="modal-dialog  " role="document">
  
    <div class="modal-content bg-white ">
    
      <div class="modal-header text-center">
     
        <h5 class="modal-title" id="exampleModalLabel">Login</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <div class="md-form mb-3">
          
          <label data-error="wrong" data-success="right" for="Form-email1">User Name</label>
          <input type="text" name="usrUserName" class="form-control validate">
        </div>
       
          <label data-error="wrong" data-success="right" for="Form-pass1">Password</label>
           <input type="password" name="usrPassword" class="form-control validate" >
           <p class="font-small blue-text d-flex justify-content-end">Forgot <a href="#" class="blue-text ml-1">
              Password?</a></p>
      </div>
      <div class="text-center mb-3">
          <button type="button" value="Submit" class="btn btn-primary">Sign in</button>
        </div>
        
      <div class="modal-footer mx-5 pt-3 mb-1">
        <p class="font-small grey-text d-flex justify-content-end">Not a member? <a href="registerUser.htm" class="blue-text ml-1">
            Sign Up</a></p>
      </div>
      
      
      
    </div>
  </div>
</div>



<script type="text/javascript"	src="bootstrap/js/jquery.js"></script>
<script type="text/javascript"	src="bootstrap/js/popper.js"></script>
<script type="text/javascript"	src="bootstrap/js/bootstrap.min.js"></script>

</body>
</html>