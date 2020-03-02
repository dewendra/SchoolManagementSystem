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

<title>parentApp</title>
</head>
<body>
	<div id="banner" class=" bg-banner ">
		<div class="centered">
			<h1>School Parent App</h1>
		</div>
		<jsp:include page="navbar.jsp"></jsp:include>
	</div>

	<div class="container-fluid">
		<div class="row m-4">
			<div class="col-sm-4">
				<h3 id="header-font">Online Payment</h3>
				<p id="paragraph-font">Our mobile app not only
					enables you to pay your child’s fee online but also notifies you
					for the same on the due date. Now no more forgetting and fighting
					over delayed fees payment.</p>

			</div>
			<div class="col-sm-4 ">
				<h3 id="header-font">Schedules right on your phone</h3>
				<p id="paragraph-font">With our mobile app you get
					all the class schedules with the teachers assigned and the sections
					provided to your child. This makes it very easy for you to track
					your child’s progress.</p>
			</div>
			<div class="col-sm-4">
				<h3 id="header-font">Online homework</h3>
				<p id="paragraph-font">You get instant notifications
					for homework and assignments uploaded by the teachers for every
					subject. You can download them and know all the details of the
					same.</p>
			</div>
		</div>

		<div class="row m-4">
			<div class="col-sm-4">
				<h3 id="header-font">Transport tracking</h3>
				<p id="paragraph-font">With our app you can track
					the live status of the transport along with the estimated time of
					arrival. You can also view the entire travel route and also contact
					the driver in case of delay. This makes it very easy to track your
					child's bus while travelling.</p>

			</div>
			<div class="col-sm-4 ">
				<h3 id="header-font">Communication made easy</h3>
				<p id="paragraph-font">With AEDU you get an internal
					messaging feature where you can easily contact the teachers, the
					management and vice versa. This feature makes it very easy for you
					to communicate with the teachers.</p>
			</div>
			<div class="col-sm-4">
				<h3 id="header-font">Sibling Management </h3>
				<p id="paragraph-font">Our app allows you to manage
					all your kids separately through the app. It creates different
					profiles and you can see each kid’s school activities. This makes
					it easy for you to have all the information in one place.</p>
			</div>
		</div>

		<div class="row m-4">
			<div class="col-sm-4">
				<h3 id="header-font">Reminders and Notifications</h3>
				<p id="paragraph-font">You can get notifications for
					everything new being uploaded. It also reminds you of the pending
					fees on the due date. These notifications and reminders keep you
					updated all the time.</p>

			</div>
			<div class="col-sm-4 ">
				<h3 id="header-font">Graphs</h3>
				<p id="paragraph-font">We all know graphs are much
					easier to understand comparisons. Our app gives you graphic
					representations of your child’s progress making it much easier for
					you to understand the same.</p>
			</div>
			<div class="col-sm-4">
				<!-- <h3 id="header-font">Library Management</h3>
				<p id="paragraph-font">AEDU allows you to enter a
					complete book list of the entire library. You can also maintain the
					issue-return process of the books separately for both students and
					teachers.</p> -->
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