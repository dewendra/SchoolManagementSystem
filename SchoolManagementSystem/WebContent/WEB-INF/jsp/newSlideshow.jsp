<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"  href="<c:url value='resources/bootstrap/css/bootstrap.css' />"	type="text/css" />
<link rel="stylesheet"  href="<c:url value='resources/bootstrap/css/bootstrap.min.css' />"	type="text/css" />


<style>

</style>
</head>
<body >



<div class="container">

<div class="slideshow-container" >

<div class="mySlides fade">

<div class="pull-left">
<!-- <div class="numbertext">1 / 3</div> -->
<img src="resources/images/slideshow/banner-02-5.png" style="width:auto; height: 480px;">
<!-- <div class="text">Caption Text</div> -->
</div>
<div class="pull-left" style="margin-left: 200px">
<div style="width:400px; height:200px; ">
<h1>Track Real-time locaion</h1>
<h1>of your child school bus.</h1>
<!-- <h1>Track Real-time locaion of your child school bus.</h1> -->
</div>
</div>
</div>

<div class="mySlides fade">
<div class="pull-left" style="margin-left: 30px">
<!-- <div class="numbertext">1 / 3</div> -->
<img src="resources/images/slideshow/banner-02-png-1.png" style="width:auto; height: 480px;">
<!-- <div class="text">Caption Text</div> -->
</div>
<div class="pull-left" style="margin-left: 200px">
<div style="width:400px; height:200px; ">
<h1>School Management System.</h1>
</div>
</div>
</div>
</div>

</div>

<!-- <div class="slideshow-container" >

<div class="mySlides fade">

<div class="pull-left">
<div class="numbertext">1 / 3</div>
<img src="resources/images/slideshow/banner-02-5.png" style="width:auto; height: 480px;">
<div class="text">Caption Text</div>
</div>
<div class="pull-left" style="margin-left: 200px">
<div style="width:400px; height:200px; ">
<h1>Track Real-time locaion</h1>
<h1>of your child school bus.</h1>
<h1>Track Real-time locaion of your child school bus.</h1>
</div>
</div>
</div>

<div class="mySlides fade">
<div class="pull-left" style="margin-left: 30px">
<div class="numbertext">1 / 3</div>
<img src="resources/images/slideshow/banner-02-png-1.png" style="width:auto; height: 480px;">
<div class="text">Caption Text</div>
</div>
<div class="pull-left" style="margin-left: 200px">
<div style="width:400px; height:200px; ">
<h1>School Management System.</h1>
</div>
</div>
</div>
</div> -->


<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>

<script>
var slideIndex = 0;
showSlides();

function showSlides() {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";  
  }
  slideIndex++;
  if (slideIndex > slides.length) {slideIndex = 1}    
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
  setTimeout(showSlides, 2000); // Change image every 2 seconds
}
</script>

<script type="text/javascript"	src="bootstrap/js/jquery.js"></script>
<script type="text/javascript"	src="bootstrap/js/popper.js"></script>
<script type="text/javascript"	src="bootstrap/js/bootstrap.min.js"></script>

</body>
</html>