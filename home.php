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
				<li><i class="fa fa-home" aria-hidden="true"></i><a href="home.php">Home</a><span>|</span></li>
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
        
        <div class="w3l_banner_nav_right">
            <section class="slider">
                <div class="flexslider">
                    <ul class="slides">
                        <li>
                            <div class="w3l_banner_nav_right_banner" style=" background: url(images/3.jpg); background-size: cover; width: 100%; height: 98vh;">
                                <h3>Make your <span>food</span> with Spicy.</h3>
                                <div class="more">
                                    <a href="spices.php" class="button--saqui button--round-l button--text-thick" data-text="Shop now">Shop now</a>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="w3l_banner_nav_right_banner1" style="background: url(images/7.jpg);
    background-size: cover;
    width: 100%;
    height: 98vh;">
                                <h3>Fresh  and <span>delicious</span> food.</h3>
                                <div class="more">
                                    <a href="fruits.php" class="button--saqui button--round-l button--text-thick" data-text="Shop now">Shop now</a>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="w3l_banner_nav_right_banner2" style="background: url(images/download.jpg);
    background-size: cover;
    width: 100%;
    height: 98vh;">
                                <h3>upto <i>50%</i> off.</h3>
                                <div class="more">
                                    <a href="products.html" class="button--saqui button--round-l button--text-thick" data-text="Shop now">Shop now</a>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </section>
            <!-- flexSlider -->
            <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" property="" />
            <script defer src="js/jquery.flexslider.js"></script>
            <script type="text/javascript">
                $(window).load(function() {
                    $('.flexslider').flexslider({
                        animation: "slide",
                        start: function(slider) {
                            $('body').removeClass('loading');
                        }
                    });
                });
            </script>
            <!-- //flexSlider -->
        </div>
        <div class="clearfix"></div>
    </div>
    
    <div class="top-brands">
        <div class="container">
            <h3>Hot Offers</h3>
            <div class="agile_top_brands_grids">
                <div class="col-md-3 top_brand_left">
                    <div class="hover14 column">
                        <div class="agile_top_brand_left_grid">
                            <div class="tag"><img src="images/tag.png" alt=" " class="img-responsive" /></div>
                            <div class="agile_top_brand_left_grid1">
                                <figure>
                                    <div class="snipcart-item block">
                                        <div class="snipcart-thumb">
                                            <a href="#"><img title=" " alt=" " src="images/1.png" /></a>
                                            <p>fortune sunflower oil</p>
                                            <h4>$7.99 <span>$10.00</span></h4>
                                        </div>
                                        <div class="snipcart-details top_brand_home_details">
                                            <form action="cart.php" method="post">
                                                <fieldset>
                                                    
                                                    <input type="hidden" name="item_name" value="Fortune Sunflower Oil" />
                                                    <input type="hidden" name="amount" value="7.99" />
                                                    <input type="hidden" name="discount_amount" value="1.00" />
                                                    
                                                </fieldset>

                                            </form>

                                        </div>
                                    </div>
                                </figure>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 top_brand_left">
                    <div class="hover14 column">
                        <div class="agile_top_brand_left_grid">
                            <div class="agile_top_brand_left_grid1">
                                <figure>
                                    <div class="snipcart-item block">
                                        <div class="snipcart-thumb">
                                            <img title=" " alt=" " src="images/3.png" height=150px width=170px />
                                            <p>basmati rise (5 Kg)</p>
                                            <h4>$11.99 <span>$15.00</span></h4>
                                        </div>
                                        <div class="snipcart-details top_brand_home_details">
                                            <form action="#" method="post">
                                                <fieldset>
                                                    
                                                    <input type="hidden" name="item_name" value="basmati rise" />
                                                    <input type="hidden" name="amount" value="11.99" />
                                                    <input type="hidden" name="discount_amount" value="1.00" />
                                                    
                                                </fieldset>
                                            </form>
                                        </div>
                                    </div>
                                </figure>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 top_brand_left">
                    <div class="hover14 column">
                        <div class="agile_top_brand_left_grid">
                            <div class="agile_top_brand_left_grid_pos">
                                <img src="images/offer.png" alt=" " class="img-responsive" />
                            </div>
                            <div class="agile_top_brand_left_grid1">
                                <figure>
                                    <div class="snipcart-item block">
                                        <div class="snipcart-thumb">
                                            <img src="images/p.png" alt=" " height=150px width=170px/></a>
                                            <p>Pepsi soft drink (2 Ltr)</p>
                                            <h4>$8.00 <span>$10.00</span></h4>
                                        </div>
                                        <div class="snipcart-details top_brand_home_details">
                                            <form action="#" method="post">
                                                <fieldset>
                                                    
                                                    <input type="hidden" name="item_name" value="Pepsi soft drink" />
                                                    <input type="hidden" name="amount" value="8.00" />
                                                    <input type="hidden" name="discount_amount" value="1.00" />
                                                    
                                                </fieldset>
                                            </form>
                                        </div>
                                    </div>
                                </figure>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 top_brand_left">
                    <div class="hover14 column">
                        <div class="agile_top_brand_left_grid">
                            <div class="agile_top_brand_left_grid_pos">
                                <img src="images/offer.png" alt=" " class="img-responsive" />
                            </div>
                            <div class="agile_top_brand_left_grid1">
                                <figure>
                                    <div class="snipcart-item block">
                                        <div class="snipcart-thumb">
                                            <img src="images/4.png" alt=" " height=150px width=200px />
                                            <p>dogs food (4 Kg)</p>
                                            <h4>$9.00 <span>$11.00</span></h4>
                                        </div>
                                        <div class="snipcart-details top_brand_home_details">
                                            <form action="#" method="post">
                                                <fieldset>
                                                    
                                                    <input type="hidden" name="item_name" value="dogs food" />
                                                    <input type="hidden" name="amount" value="9.00" />
                                                    <input type="hidden" name="discount_amount" value="1.00" />
                                                    
                                                </fieldset>
                                            </form>
                                        </div>
                                    </div>
                                </figure>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="clearfix"> </div>
            </div>
        </div>
    </div>
    
   <?php
   include "footer.php";
   ?>