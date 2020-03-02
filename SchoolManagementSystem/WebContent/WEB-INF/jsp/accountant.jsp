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

<title>accountant</title>
</head>
<body>
	<div id="banner" class=" bg-banner ">
		<div class="centered">
			<h1>School Accounting Software</h1>
		</div>
		<jsp:include page="navbar.jsp"></jsp:include>
	</div>

	<div class="container-fluid">
		<div class="row m-4">
			<div class="col-sm-4">
				<h3 id="header-font">Collect Fees</h3>
				<p id="paragraph-font">With the accountant login,
					your accountant can update all the collected fees in the software.
					This digitizes the accounting making it faster and more accurate.</p>

			</div>
			<div class="col-sm-4 ">
				<h3 id="header-font">Fees Master</h3>
				<p id="paragraph-font">Fees master allows you to
					make groups based on different types of fees to be collected from
					students. These master groups can be assigned directly to the fees
					groups making the collection easy.</p>
			</div>
			<div class="col-sm-4">
				<h3 id="header-font">Fees Group</h3>
				<p id="paragraph-font">With AEDU you can create
					different fee groups based on different categories. These can be
					classes or other groups like sports or Olympiads. These fee groups
					help you update the collected fees systematically.</p>
			</div>
		</div>

		<div class="row m-4">
			<div class="col-sm-4">
				<h3 id="header-font">Fees Types</h3>
				<p id="paragraph-font">You can divide your fees into
					various types. With the help of these fees types you can make fee
					groups accordingly. Example, based on the sports fee type you can
					make a fee group of all the sports students.</p>

			</div>
			<div class="col-sm-4 ">
				<h3 id="header-font">Fees Discount</h3>
				<p id="paragraph-font">You can add different types
					of fee discounts provided by your school and apply them directly to
					the eligible students. This feature will notify you when a student
					is eligible for discount while collecting fees.</p>
			</div>
			<div class="col-sm-4">
				<h3 id="header-font">Search</h3>
				<p id="paragraph-font">Aedu enables you to search
					any payment through a unique payment ID. With the help of this
					feature you can also search any fees due of particular student.</p>
			</div>
		</div>

		<div class="row m-4">
			<div class="col-sm-4">
				<h3 id="header-font">Fees Statement</h3>
				<p id="paragraph-font">You can also generate a fee
					balance with AEDU. This shows you if the fees is paid and also
					generates the statement in three different formats. You can also
					print a receipt for the same.</p>

			</div>
			<div class="col-sm-4 ">
				<h3 id="header-font">Balance Fee Report</h3>
				<p id="paragraph-font">You can also see a complete
					balance sheet of a particular standard. This gives you a report of
					all the students who have pending fees and how much balance payment
					you have to collect.</p>
			</div>
			<div class="col-sm-4">
				<h3 id="header-font">Monitor Income</h3>
				<p id="paragraph-font">You can manage you complete
					income at one place. You can add the types of income you have
					coming in your school and update accordingly. This helps you keep
					all the data in one place and monitor easily.</p>
			</div>
		</div>

		<div class="row m-4">
			<div class="col-sm-4">
				<h3 id="header-font">Monitor Expense</h3>
				<p id="paragraph-font">Expenses are easier to manage
					with AEDU. You can add the types of expense your school bears and
					update them accordingly. This makes it easy to keep a record of all
					the expenses and income made by the school.</p>

			</div>
			<div class="col-sm-4 ">
				<h3 id="header-font">Analyse Reports</h3>
				<p id="paragraph-font">AEDU generates several
					reports like the balance fees report, Fee statement, transaction
					report. These are available in three different formats like PDF,
					CSV, and Excel.</p>
			</div>
			<div class="col-sm-4">
				<h3 id="header-font">Monitor Profit</h3>
				<p id="paragraph-font">With all the expenses and
					income in one place, AEDU enables you to analyse your profits at
					one place. This can be done in numbers or in the form of graphs.
					Graphs make it easy to understand and compare profits.</p>
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