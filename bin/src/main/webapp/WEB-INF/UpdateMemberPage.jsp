<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>

<head>

 <meta charset="UTF-8">
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta name="description" content="Bingo One page parallax responsive HTML Template ">
  
  <meta name="author" content="Furioustheme">

<title> update member | ABC Cars</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
  
  <!-- Favicon -->
  <link rel="shortcut icon" type="image/x-icon" href="/res/images/favicon.png" />
  
  
  <link rel="stylesheet" href="/res/plugins/tf-fonts.min.css">
  <!-- bootstrap.min css -->
  <link rel="stylesheet" href="/res/plugins/bootstrap.min.css">
  <!-- Lightbox.min css -->
  <link rel="stylesheet" href="/res/plugins/lightbox.min.css">
  <!-- Animate.css -->
  <link rel="stylesheet" href="/res/plugins/animate.min.css">
  <!-- Owl Carousel -->
  <link rel="stylesheet" href="/res/plugins/owl.carousel.css">
  <!-- Main Stylesheet -->
  <link rel="stylesheet" href="/res/css/style.css">
  <!-- Media Queries -->
  <link rel="stylesheet" href="/res/plugins/media-queries.css">

  
  <script src="res/plugins/modernizr.js"></script>

<style>
.errors {
	display: block;
	color: red;
} 	.form-group{padding:5px;}
</style>

</head>

<body>


  <!-- 
  Fixed Navigation
  ==================================== -->
   <jsp:include page="header.jsp"/>
  <!--
  End Fixed Navigation
  ==================================== -->
  	
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	
			
  <section class="signin-page account">
  <div class="container">
    <div class="row">
      <div class="col-md-6 col-md-offset-3">
        <div class="block text-center">
          <a class="logo" href="/">
            <img src="/res/images/logo.png" alt="">
          </a>
          <h2 class="text-center">Update User details</h2>
		
			<sf:form action="/admin/updateDetails" method="post" modelAttribute="updateMember">
				<div class="form-group" style="display: none;">
					<label for="id">User Id</label>
					<sf:input path="id" type="text" name="id" id="id" class="form-control" />
				</div>

				<div class="form-group">
					<label for="name">First Name</label>
					<sf:input path="first_name" type="text" name="first_name" id="first_name" class="form-control" />
					<sf:errors path="first_name" class="errors"></sf:errors>
				</div>

				<div class="form-group">
					<label for="name">Last Name</label>
					<sf:input path="last_name" type="text" name="last_name"
						id="last_name" class="form-control" />
					<sf:errors path="last_name" class="errors"></sf:errors>
				</div>

				<div class="form-group">
					<label for="name">Email</label>
					<sf:input path="email" type="text" name="email" id="email"
						class="form-control" />
					<sf:errors path="email" class="errors"></sf:errors>
				</div>

				<div class="form-group">
					<label for="name">Username</label>
					<sf:input path="username" type="text" name="username" id="username"
						class="form-control" />
					<sf:errors path="username" class="errors"></sf:errors>
				</div>

				<div class="form-group">
					<label for="name">Age</label>
					<sf:input path="age" type="number" name="age" id="age"
						class="form-control" />
					<sf:errors path="age" class="errors"></sf:errors>
				</div>

				<div class="form-group">
					<label for="name">Address</label>
					<sf:input path="address" type="text" name="address" id="address"
						class="form-control" />
					<br>
					<sf:errors path="address" class="errors"></sf:errors>
				</div>

				<div class="form-group text-center" id="submit_btn">
					<button type="submit" class="btn btn-main text-center" id="submit_btn">Update Details</button>
				</div>
			</sf:form>
		
 </div>
      </div>
    </div>
  </div>
</section>
	
	
 <!-- 
    Essential Scripts
    =====================================-->
    
    <!-- Main jQuery -->
    <script src="/res/plugins/jquery-3.1.1.js"></script>
    <!-- Bootstrap 3.1 -->
    <script src="/res/plugins/bootstrap.min.js"></script>
    <!-- Parallax -->
    <script src="/res/plugins/jquery.parallax-1.1.3.js"></script>
    <!-- lightbox -->
    <script src="/res/plugins/lightbox.min.js"></script>
    <!-- Owl Carousel -->
    <script src="/res/plugins/owl.carousel.min.js"></script>
    <!-- Portfolio Filtering -->
    <script src="/res/plugins/jquery.mixitup.js"></script>
    <!-- Smooth Scroll js -->
    <script src="/res/plugins/smooth-scroll.min.js"></script>
    
    <script src="/res/plugins/jquery.vide.min.js"></script>
    <!-- Custom js -->
    <script src="/res/js/script.js"></script>


</body>

</html>