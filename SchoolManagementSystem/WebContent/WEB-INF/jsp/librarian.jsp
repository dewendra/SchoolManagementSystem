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

<title>librarian</title>
</head>
<body>
	<div id="banner" class=" bg-banner ">
		<div class="centered">
			<h1>Library Management Software</h1>
		</div>
		<jsp:include page="navbar.jsp"></jsp:include>
	</div>

	<div class="container-fluid">
		<div class="row m-4">
			<div class="col-sm-4">
				<h3 id="header-font">Add Books</h3>
				<p id="paragraph-font">Through the librarian login
					you can add books to the system. You can have a complete book list
					present in the library. No more worries of losing books.</p>

			</div>
			<div class="col-sm-4 ">
				<h3 id="header-font">Books Issue Return</h3>
				<p id="paragraph-font">With AEDU you can manage the
					issue and return of books digitally. You can enter the book id and
					the student’s details who has issued the book. This makes it easy
					to keep a track on the issue return of books.</p>
			</div>
			<div class="col-sm-4">
				<h3 id="header-font">Add Students/Teachers</h3>
				<p id="paragraph-font">You can add students and
					teachers and assign them the books they issued. This can be managed
					very easily with AEDU.</p>
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