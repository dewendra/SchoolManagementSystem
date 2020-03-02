<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" type="text/css" />
<link rel="stylesheet" href="bootstrap/css/all.min.css" type="text/css" />
<link rel="stylesheet" href="resources/css/custom-style.css" type="text/css" />
<link rel="stylesheet" href="resources/css/style.css" type="text/css" />
<link rel="stylesheet" href="resources/css/fonts.css" type="text/css" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

<title>faq</title>

<style>
    .bs-example{
        margin: 20px;
    }
    .accordion .fa{
        margin-right: 0.5rem;
    }
</style>
<script>
    $(document).ready(function(){
        // Add minus icon for collapse element which is open by default
        $(".collapse.show").each(function(){
        	$(this).prev(".card-header").find(".fa").addClass("fa-minus").removeClass("fa-plus");
        });
        
        // Toggle plus minus icon on show hide of collapse element
        $(".collapse").on('show.bs.collapse', function(){
        	$(this).prev(".card-header").find(".fa").removeClass("fa-plus").addClass("fa-minus");
        }).on('hide.bs.collapse', function(){
        	$(this).prev(".card-header").find(".fa").removeClass("fa-minus").addClass("fa-plus");
        });
    });
</script>

</head>
<body >
	<div id="banner" class=" bg-banner ">
		<div class="centered">
			<h1 style="color: #546e7a">FAQ</h1>
		</div>
		<jsp:include page="navbar.jsp"></jsp:include>
	</div>
	<div class="container-fluid bg-light">
	

		<div class="container">
			<div class="row">
				<div class="col-sm-12 ">
					<h3>FAQ</h3>
				</div>
				<!-- <div class="col-sm-3 mt-4">
					<h3>Our Updates</h3>
				</div> -->
			</div>
		</div>

		<div class="container">
			<div class="accordion" id="accordionExample">
				<div class="card ">
					<div class="card-header bg-info  "  id="headingOne">
						<h2 class="mb-0 ">
							<button class="btn  btn-link " style="font-size: 20px; color: white; text-decoration: none; font-weight: bold; " type="button" data-toggle="collapse"
								data-target="#collapseOne" aria-expanded="true"
								aria-controls="collapseOne"><i class="fa fa-plus"></i>Management or talk to the
								parents for some concern?</button>
						</h2>
					</div>
					<div id="collapseOne" class="collapse show"
						aria-labelledby="headingOne" data-parent="#accordionExample">
						<div class="card-body faq-text">Anim pariatur cliche reprehenderit,
							enim eiusmod high life accusamus terry richardson ad squid. 3
							wolf moon officia aute, non cupidatat skateboard dolor brunch.
							Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon
							tempor, sunt aliqua put a bird on it squid single-origin coffee
							nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica,
							craft beer labore wes anderson cred nesciunt sapiente ea
							proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat
							craft beer farm-to-table, raw denim aesthetic synth nesciunt you
							probably haven't heard of them accusamus labore sustainable VHS.
						</div>
					</div>
				</div>
<p></p>
				<div class="card">
					<div class="card-header bg-primary" id="headingOne">
						<h2 class="mb-0">
							<button class="btn btn-link text-white" style="font-size: 20px; color: white; text-decoration: none; font-weight: bold; " type="button" data-toggle="collapse"
								data-target="#collapseTwo" aria-expanded="true"
								aria-controls="collapseOne">Is managing transport the teacher’s duty in SMS?</button>
						</h2>
					</div>
					<div id="collapseTwo" class="collapse "
						aria-labelledby="headingOne" data-parent="#accordionExample">
						<div class="card-body faq-text">Teachers can assign vehicles to respective students making it easier for the parents to access vehicle details for their children. 
						</div>
					</div>
				</div>
<p></p>
				<div class="card">
					<div class="card-header bg-info " id="headingOne">
						<h2 class="mb-0 ">
							<button class="btn btn-link " style="font-size: 20px; color: white; text-decoration: none; font-weight: bold; "  type="button" data-toggle="collapse"
								data-target="#collapseThree" aria-expanded="true"
								aria-controls="collapseOne">How do I assign homework and assignments with SMS?</button>
						</h2>
					</div>
					<div id="collapseThree" class="collapse "
						aria-labelledby="headingOne" data-parent="#accordionExample">
						<div class="card-body faq-text">We have a separate download center where you can directly upload homework, assignments, syllabus and other study material for the students’ access. This can be done according to classes, so students will only have access to their own study material.
						</div>
					</div>
				</div>
<p></p>
				<div class="card">
					<div class="card-header bg-primary" id="headingOne">
						<h2 class="mb-0">
							<button class="btn btn-link " style="font-size: 20px; color: white; text-decoration: none; font-weight: bold; " type="button" data-toggle="collapse"
								data-target="#collapseFour" aria-expanded="true"
								aria-controls="collapseOne">How can I manage different subjects in different classes?</button>
						</h2>
					</div>
					<div id="collapseFour" class="collapse "
						aria-labelledby="headingOne" data-parent="#accordionExample">
						<div class="card-body faq-text">You make a subject list in which you can add details like subject name, subject code and its medium – whether theory or practical. This makes subject management very easy.
						</div>
					</div>
				</div>
<p></p>
				<div class="card">
					<div class="card-header bg-info" id="headingOne">
						<h2 class="mb-0">
							<button class="btn btn-link " style="font-size: 20px; color: white; text-decoration: none; font-weight: bold; " type="button" data-toggle="collapse"
								data-target="#collapseFive" aria-expanded="true"
								aria-controls="collapseOne">Can I manage class timetables?</button>
						</h2>
					</div>
					<div id="collapseFive" class="collapse "
						aria-labelledby="headingOne" data-parent="#accordionExample">
						<div class="card-body faq-text">Yes, teachers can update all the class timetables according to the subjects and teachers assigned. 
						</div>
					</div>
				</div>
<p></p>
				<div class="card">
					<div class="card-header bg-primary" id="headingOne">
						<h2 class="mb-0">
							<button class="btn btn-link " style="font-size: 20px; color: white; text-decoration: none; font-weight: bold; " type="button" data-toggle="collapse"
								data-target="#collapseSix" aria-expanded="true"
								aria-controls="collapseOne">Can I enter marks in the software?</button>
						</h2>
					</div>
					<div id="collapseSix" class="collapse "
						aria-labelledby="headingOne" data-parent="#accordionExample">
						<div class="card-body faq-text">Yes, you can update marks in SMS according to both marks and grades. 
						</div>
					</div>
				</div>
<p></p>
				<div class="card">
					<div class="card-header bg-info" id="headingOne">
						<h2 class="mb-0">
							<button class="btn btn-link " style="font-size: 20px; color: white; text-decoration: none; font-weight: bold; " type="button" data-toggle="collapse"
								data-target="#collapseSeven" aria-expanded="true"
								aria-controls="collapseOne">How do I manage examinations?</button>
						</h2>
					</div>
					<div id="collapseSeven" class="collapse "
						aria-labelledby="headingOne" data-parent="#accordionExample">
						<div class="card-body faq-text">You can enter exam list and schedules on the software making it easier for the parents to access the same. 
						</div>
					</div>
				</div>
<p></p>
				<div class="card">
					<div class="card-header bg-primary" id="headingOne">
						<h2 class="mb-0">
							<button class="btn btn-link " style="font-size: 20px; color: white; text-decoration: none; font-weight: bold; " type="button" data-toggle="collapse"
								data-target="#collapseEight" aria-expanded="true"
								aria-controls="collapseOne">Can I manage attendance?</button>
						</h2>
					</div>
					<div id="collapseEight" class="collapse "
						aria-labelledby="headingOne" data-parent="#accordionExample">
						<div class="card-body faq-text">Yes, you can manage student attendance with SMS. You can also view all the attendance by date and generate attendance report.
						</div>
					</div>
				</div>
<p></p>
				<div class="card">
					<div class="card-header bg-info" id="headingOne">
						<h2 class="mb-0">
							<button class="btn btn-link " style="font-size: 20px; color: white; text-decoration: none; font-weight: bold; " type="button" data-toggle="collapse"
								data-target="#collapseNine" aria-expanded="true"
								aria-controls="collapseOne">How can I manage students with SMS?</button>
						</h2>
					</div>
					<div id="collapseNine" class="collapse "
						aria-labelledby="headingOne" data-parent="#accordionExample">
						<div class="card-body faq-text">SMS makes it very easy to manage students. You can enter all the personal details of the students and add newly admitted students. You can also add different categories and enter students to the categories.
						</div>
					</div>
				</div>
<p></p>
				<div class="card">
					<div class="card-header bg-primary" id="headingOne">
						<h2 class="mb-0">
							<button class="btn btn-link " style="font-size: 20px; color: white; text-decoration: none; font-weight: bold; " type="button" data-toggle="collapse"
								data-target="#collapseTen" aria-expanded="true"
								aria-controls="collapseOne">How do can I analyse the profits and compare the income and expenditure of the school?</button>
						</h2>
					</div>
					<div id="collapseTen" class="collapse "
						aria-labelledby="headingOne" data-parent="#accordionExample">
						<div class="card-body faq-text">Aedu enables you to view graphs and reports giving you a comparative view of the income and expenditure. This makes it easier for you to calculate and analyse the profits.
						</div>
					</div>
				</div>
<p></p>
				<div class="card">
					<div class="card-header bg-info" id="headingOne">
						<h2 class="mb-0">
							<button class="btn btn-link " style="font-size: 20px; color: white; text-decoration: none; font-weight: bold; " type="button" data-toggle="collapse"
								data-target="#collapseEleven" aria-expanded="true"
								aria-controls="collapseOne">Can I add all the expenses beared by the school?</button>
						</h2>
					</div>
					<div id="collapseEleven" class="collapse "
						aria-labelledby="headingOne" data-parent="#accordionExample">
						<div class="card-body faq-text">Yes, all the expenses can be added on the software and managed directly from SMS.
						</div>
					</div>
				</div>
<p></p>
				<div class="card">
					<div class="card-header bg-primary" id="headingOne">
						<h2 class="mb-0">
							<button class="btn btn-link " style="font-size: 20px; color: white; text-decoration: none; font-weight: bold; " type="button" data-toggle="collapse"
								data-target="#collapseTwelve" aria-expanded="true"
								aria-controls="collapseOne">Can I add income other than student fees?</button>
						</h2>
					</div>
					<div id="collapseTwelve" class="collapse "
						aria-labelledby="headingOne" data-parent="#accordionExample">
						<div class="card-body faq-text">Yes, you can add other types of income in the system. You can also analyse the entire income of the school through SMS.
						</div>
					</div>
				</div>
<p></p>
				<div class="card">
					<div class="card-header bg-info" id="headingOne">
						<h2 class="mb-0">
							<button class="btn btn-link " style="font-size: 20px; color: white; text-decoration: none; font-weight: bold; " type="button" data-toggle="collapse"
								data-target="#collapseThirteen" aria-expanded="true"
								aria-controls="collapseOne">Can I view the fees statement of a particular student?</button>
						</h2>
					</div>
					<div id="collapseThirteen" class="collapse "
						aria-labelledby="headingOne" data-parent="#accordionExample">
						<div class="card-body faq-text">Yes, you can view the fees statement as well as print the receipt for the student. The statement also shows if the fees is paid or not. You can get the statement in three formats, namely CSV, excel and PDF. Now fees management is much easier
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>

	<div>
		<jsp:include page="footer.jsp"></jsp:include>
		</div>
	
	<script type="text/javascript"	src="bootstrap/js/jquery.js"></script>
        <script type="text/javascript"	src="bootstrap/js/popper.js"></script>
</body>
</html>