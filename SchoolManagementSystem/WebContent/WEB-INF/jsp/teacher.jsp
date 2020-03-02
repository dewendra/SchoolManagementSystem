<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"
	type="text/css" />
<link rel="stylesheet" href="bootstrap/css/all.min.css" type="text/css" />
<link rel="stylesheet" href="resources/css/custom-style.css"
	type="text/css" />
<link rel="stylesheet" href="resources/css/fontStyle.css" type="text/css" />
<link rel="stylesheet" href="resources/css/fonts.css" type="text/css" />
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>teacher</title>
</head>
<body>
	<div id="banner" class=" bg-banner ">
		<div class="centered">
			<h1>Teacher</h1>
		</div>
		<jsp:include page="navbar.jsp"></jsp:include>
	</div>

	<div class="container-fluid">
		<div class="row m-4">
			<div class="col-sm-4">
				<h3 id="header-font">Manage Students</h3>
				<p id="paragraph-font">Teachers can fill all the
					personal details of their students and manage them. Class,
					sections, Roll number, Guardian's contact number etc can be added
					in the software.</p>

			</div>
			<div class="col-sm-4 ">
				<h3 id="header-font">Marks Management</h3>
				<p id="paragraph-font">Teachers can update marks of
					every students according to both marks and grades. They can also
					update total marks and passing marks along with marks obtained.</p>
			</div>
			<div class="col-sm-4">
				<h3 id="header-font">Address the Attendance</h3>
				<p id="paragraph-font">AEDU makes it very easy to
					maintain daily attendance of all your students. This can also
					update the parents of constant absence of their children if it is
					uninformed.</p>
			</div>
		</div>

		<div class="row m-4">
			<div class="col-sm-4">
				<h3 id="header-font">Homework Documentation</h3>
				<p id="paragraph-font">AEDU allows you to upload and
					share homework documents from the software. This is very useful for
					both the parents and the students. It also saves time on both the
					parents’ and the school’s side.</p>

			</div>
			<div class="col-sm-4 ">
				<h3 id="header-font">Schedule Exams</h3>
				<p id="paragraph-font">Teachers can updates exam
					schedules with date and time in AEDU. This enables parents to have
					a direct exam schedule without any mistakes.</p>
			</div>
			<div class="col-sm-4">
				<h3 id="header-font">Upload Timetable </h3>
				<p id="paragraph-font">Teachers can upload
					timetables for each class and section they teach. Timetable can be
					added according to subjects and the teachers assigned.</p>
			</div>
		</div>

		<div class="row m-4">
			<div class="col-sm-4">
				<h3 id="header-font">Upload Documents</h3>
				<p id="paragraph-font">Teachers can upload documents
					like homework, assignments, syllabus etc. on the software. This
					gives the parents direct access to the content saving time and
					reducing errors.</p>

			</div>
			<div class="col-sm-4 ">
				<h3 id="header-font">Bus Routes</h3>
				<p id="paragraph-font">Teachers can upload the
					driver's details for each student according to the routes. They can
					also update the vehicle number along with other details to make the
					travel safer.</p>
			</div>
			<div class="col-sm-4">
				<h3 id="header-font">Internal Messaging</h3>
				<p id="paragraph-font">With AEDU teachers can
					contact the parents directly through the internal messaging
					feature. This makes it very easy to have a one-on-one discussion
					with the teacher from anywhere.</p>
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