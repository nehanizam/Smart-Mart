<!DOCTYPE html>
<html>
<head>
	<title>Grocery Store a Ecommerce Online Shopping Category Flat Bootstrap Responsive Website Template | Fruits & Vegetables :: w3layouts</title>
	<!-- for-mobile-apps -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Grocery Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
	<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
			function hideURLbar(){ window.scrollTo(0,1); } </script>
	<!-- //for-mobile-apps -->
	<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
	<!-- font-awesome icons -->
	<link href="css/font-awesome.css" rel="stylesheet" type="text/css" media="all" /> 
	<!-- //font-awesome icons -->
	<!-- js -->
	<script src="js/jquery-1.11.1.min.js"></script>
	<!-- //js -->
	<link href='//fonts.googleapis.com/css?family=Ubuntu:400,300,300italic,400italic,500,500italic,700,700italic' rel='stylesheet' type='text/css'>
	<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
	<!-- start-smoth-scrolling -->
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>
	<script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event){		
				event.preventDefault();
				$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
			});
		});
	</script>
	<!-- start-smoth-scrolling -->
	<meta name="viewport" content="width=device-width, initial-scale=1">


</head>

<style>
	.col-md-4 {
	position: relative;
	display: inline-block;
	border-bottom: 1px dotted black;
	}

	.col-md-4 .tooltiptext {
	visibility: hidden;
	width: 140px;
	background-color: #79FD50;
	color: black;
	text-align: center;
	border-radius: 6px;
	padding: 5px 0;

	/* Position the tooltip */
	position: absolute;
	z-index: 1;
	top:-2px;
	left:105%;
	
	}

	.col-md-4:hover .tooltiptext {
	visibility: visible;
	}
</style>
<body>
<!-- header -->
	<div class="agileits_header">
		<div class="w3l_offers">
			<a style= "float: left;" href="#">ALL IN ONE STORE!</a>
			</div>

<!--scroll down fro cart-->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js"></script>
		<script>
			$(document).ready(function() {
				$("#submit").click(function() {
					$('html, body').animate({
						scrollTop: $("#div1").offset().top
					}, '8000');
				});
			});
		</script>
		<!-- style=" background-color: red; padding:15px 30px; margin-left:40%; width:260px ; height:60px; text-align:center; font-size:150%; border-radius:30px; font-family:george"-->
		
<!-- end cart-->
		<a style= "float: right; font-size: .74em; font-size: .6em; font-size: 14px; padding: .75em 1em;color: #fff;padding: .8em 1.5em; background: #FA1818;display: block; text-decoration: none;" href="contact.php">Contact Us</a>
		<a style= "float: right; font-size: .74em; font-size: .6em; font-size: 14px; padding: .75em 1em;color: #fff; padding: .8em 1.5em; background: #FA1818;display: block; text-decoration: none;" href="checkout.php">CHECK OUT!</a>
		
		<button id="submit" style= "font-size: .74em; font-size: .6em; font-size: 14px; padding: .75em 1em;color: #fff;padding: .8em 1.5em; background: #FA1818;display: block; text-decoration: none;">View your cart</button>

		<div class="clearfix"> </div>
	</div>
<!-- script-for sticky-nav -->
	<script>
	$(document).ready(function() {
		 var navoffeset=$(".agileits_header").offset().top;
		 $(window).scroll(function(){
			var scrollpos=$(window).scrollTop(); 
			if(scrollpos >=navoffeset){
				$(".agileits_header").addClass("fixed");
			}else{
				$(".agileits_header").removeClass("fixed");
			}
		 });
		 
	});
	</script>
	
<!-- //script-for sticky-nav -->
	<div class="logo_products">
		<div class="container">
			<div class="w3ls_logo_products_left">
				<h1><a href="#"><span>Smart</span>Mart</a></h1>
			</div>
			<div class="w3ls_logo_products_left1">
				<ul class="special_items">
					<li><a href="about_us.php">About Us</a><i></i></li>
					<li><a href="login.php">Log In</a><i></i></li>
					
				</ul>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
<!-- //header -->
<!-- products-breadcrumb -->
	<div class="products-breadcrumb">
		<div class="container">
			<ul>
				<li><i class="fa fa-home" aria-hidden="true"></i><a href="home.php">Home</a></li>
				
			</ul>
		</div>
	</div>
<!-- //products-breadcrumb -->
<!-- banner -->

	<div class="banner">
		<div class="w3l_banner_nav_left">
			<nav class="navbar nav_bottom">
			 <!-- Brand and toggle get grouped for better mobile display -->
			  <div class="navbar-header nav_2">
				  <button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				  </button>
			   </div> 
			   <!-- Collect the nav links, forms, and other content for toggling 
			<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
                    <ul class="nav navbar-nav nav_1">-->
				<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
                    <ul class="nav navbar-nav nav_1" >

                        <li><a href="vegetables.php">vegetables</a></li>
                        <li><a href="fruits.php">fruits</a></li>
                        <li><a href="spices.php">spices</a></li>
                        <li><a href="beverages.php">beverages</a></li>
                        <li><a href="frozen_food.php">frozen food</a></li>
                        <li><a href="bread_bakery.php">Bread & Bakery</a></li>
                        <li><a href="pulses.php">pulses</a></li>
                        <li><a href="grains_wheat.php">grains & wheat</a></li>
                        <li><a href="snacks.php">snacks</a></li>
                        <li><a href="chocolates.php">cookies & chocolate</a></li>
                        <li><a href="kitchen.php">kitchen</a></li>
                        <li><a href="instant_food.php">instant foods</a></li>
                        <li><a href="pet_food.php">pet food</a></li>
                        <li><a href="dry_fruits.php">dry fruits</a></li>
                        <li><a href="dairy_product.php">dairy prducts</a></li>
					
                    </ul>
                </div>
                <!-- categories -->
            </nav>
		</div>
        