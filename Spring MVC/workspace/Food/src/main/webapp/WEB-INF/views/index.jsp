<%@ page contentType="text/html; chartset=utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<title>Food Corner a Hotels and Restaurants Category Flat Bootstrap responsive Website Template | Home :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Food Corner Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- bootstrap-css -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!--// bootstrap-css -->
<!-- css -->
<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
<!--// css -->
<link rel="stylesheet" href="css/owl.carousel.css" type="text/css" media="all">
<link href="css/owl.theme.css" rel="stylesheet">
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<!-- font -->
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Roboto+Condensed:400,700italic,700,400italic,300italic,300' rel='stylesheet' type='text/css'>
<!-- //font -->
<script src="js/jquery-1.11.1.min.js"></script>
<script src="js/bootstrap.js"></script>
<script>
$(document).ready(function() { 
	$("#owl-demo").owlCarousel({
 
		autoPlay: 3000, //Set AutoPlay to 3 seconds
		autoPlay:true,
		items : 4,
		itemsDesktop : [640,5],
		itemsDesktopSmall : [414,4]
 
	});
	
}); 
</script>
<script src="js/SmoothScroll.min.js"></script>
</head>
<body>
	<!-- banner -->
	<div class="banner">
		<!--header-->
		<div class="header">
			<div class="logo">
				<h1><a href="index.html">Food Corner</a></h1>
			</div>
			<div class="top-nav">
				<span class="menu"><img src="images/menu.png" alt=""/></span>
				<ul>
					<li><a class="active" href="index.html">Home</a></li>
					<li><a href="about.html">About</a></li>					
					<li><a href="menu.html">Menu</a></li>
					<li><a href="codes.html">Codes</a></li>
					<li><a href="blog.html">Blog</a></li>
					<li><a href="contact.html">Contact</a></li>
				</ul>
				<!-- script-for-menu -->
				<script>					
					$("span.menu").click(function(){
						$(".top-nav ul").slideToggle("slow" , function(){
						});
					});
				</script>
				<!-- script-for-menu -->
			</div>
				<div class="clearfix"> </div>
		</div>	
		<!--//header-->
		<div class="banner-slider">
			<div class="container">
				<div class="slider">
					<div class="callbacks_container">
						<ul class="rslides" id="slider4">
							<li>
								<div class="banner-info">
									<h3>Lorem ipsum dolor sit amet</h3>
									<p>Donec tellus metus, ornare et mollis ut, maximus id nisi. Quisque scelerisque accumsan sem nec ullamcorper. Cras sed purus eget augue egestas commodo. Sed erat magna, pharetra aliquet mattis mollis, maximus eget lacus. </p>
									<a href="menu.html">Menu</a>
								</div>
							</li>
							<li>
								<div class="banner-info">
									<h3>Fusce egestas purus in nulla</h3>
									<p>Sed erat magna, pharetra aliquet mattis mollis, maximus eget lacus. Donec tellus metus, ornare et mollis ut, maximus id nisi. Quisque scelerisque accumsan sem nec ullamcorper. Cras sed purus eget augue egestas commodo. </p>
									<a href="menu.html">Menu</a>
								</div>
							</li>
							<li>
								<div class="banner-info">
									<h3>Duis faucibus dolor risus</h3>
									<p>Quisque scelerisque accumsan sem nec ullamcorper. Donec tellus metus, ornare et mollis ut, maximus id nisi. Cras sed purus eget augue egestas commodo. Sed erat magna, pharetra aliquet mattis mollis, maximus eget lacus. </p>
									<a href="menu.html">Menu</a>
								</div>
							</li>
							<li>
								<div class="banner-info">
									<h3>Lorem ipsum dolor sit amet</h3>
									<p>Donec tellus metus, ornare et mollis ut, maximus id nisi. Quisque scelerisque accumsan sem nec ullamcorper. Cras sed purus eget augue egestas commodo. Sed erat magna, pharetra aliquet mattis mollis, maximus eget lacus. </p>
									<a href="menu.html">Menu</a>
								</div>
							</li>
							<li>
								<div class="banner-info">
									<h3>Fusce egestas purus in nulla</h3>
									<p>Sed erat magna, pharetra aliquet mattis mollis, maximus eget lacus. Donec tellus metus, ornare et mollis ut, maximus id nisi. Quisque scelerisque accumsan sem nec ullamcorper. Cras sed purus eget augue egestas commodo. </p>
									<a href="menu.html">Menu</a>
								</div>
							</li>
						</ul>
					</div>
					<script src="js/responsiveslides.min.js"></script>
					<script>
						// You can also use "$(window).load(function() {"
						$(function () {
						  // Slideshow 4
						  $("#slider4").responsiveSlides({
							auto: true,
							pager:true,
							nav:false,
							speed: 500,
							namespace: "callbacks",
							before: function () {
							  $('.events').append("<li>before event fired.</li>");
							},
							after: function () {
							  $('.events').append("<li>after event fired.</li>");
							}
						  });
					
						});
					 </script>
					<!--banner Slider starts Here-->
				</div>
			</div>
		</div>
	</div>
	<!-- //banner -->
	
	<!-- history -->
	<div class="history">
		<div class="container">
			<div class="w3l-history-grids">
				<div class="col-md-5 w3l-history-left">
					<img src="images/7.jpg" alt="" />
				</div>
				<div class="col-md-7 w3l-history-right">
					<h2>Pellentesque ultrices tincidunt risus in pellentesque.</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam orci tortor, tincidunt non nunc eget, mollis pulvinar ligula. Quisque pharetra maximus feugiat. Morbi hendrerit dolor sit amet quam lobortis, at ultrices eros ultrices. Fusce eget mi nulla. Curabitur odio nisl, dapibus id hendrerit id, scelerisque et lorem. Sed accumsan lacinia orci, a lobortis neque finibus vitae. </p>
					<a href="about.html">More</a>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- history -->
	
	<!-- services -->
	<div class="services">
		<div class="container">
			<div class="services-info">
				<h3>Our Services</h3>
				<p>Pellentesque ultrices tincidunt risus in pellentesque. Morbi facilisis consectetur nunc in luctus.</p>
			</div>
		</div>
		<div class="services-grids">
			<div id="owl-demo" class="owl-carousel owl-theme">
					<div class="item">
						<div class="services-grid-info">
							<img src="images/s1.jpg" alt="" />
							<div class="services-grid-caption"> 
								<i class="fa fa-cutlery" aria-hidden="true"></i>
								<h4>Justo congue</h4>
								<p>Fusce laoreet</p>
							</div>
						</div>	
					</div>
					<div class="item">
						<div class="services-grid-info">
							<img src="images/s2.jpg" alt="" />
							<div class="services-grid-caption"> 
								<i class="fa fa-cutlery" aria-hidden="true"></i>
								<h4>Nulla facilisi</h4>
								<p>Lorem ipsum</p>
							</div>
						</div>	
					</div>
					<div class="item">
						<div class="services-grid-info">
							<img src="images/s3.jpg" alt="" />
							<div class="services-grid-caption"> 
								<i class="fa fa-cutlery" aria-hidden="true"></i>
								<h4>Aenean sed</h4>
								<p>Nunc tincidunt</p>
							</div>
						</div>	
					</div>
					<div class="item">
						<div class="services-grid-info">
							<img src="images/s4.jpg" alt="" />
							<div class="services-grid-caption"> 
								<i class="fa fa-cutlery" aria-hidden="true"></i>
								<h4>Justo congue</h4>
								<p>Phasellus magna</p>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="services-grid-info">
							<img src="images/s5.jpg" alt="" />
							<div class="services-grid-caption"> 
								<i class="fa fa-cutlery" aria-hidden="true"></i>
								<h4>Justo congue</h4>
								<p>Fusce laoreet</p>
							</div>
						</div>	
					</div>
					<div class="item">
						<div class="services-grid-info">
							<img src="images/s6.jpg" alt="" />
							<div class="services-grid-caption"> 
								<i class="fa fa-cutlery" aria-hidden="true"></i>
								<h4>Nulla facilisi</h4>
								<p>Lorem ipsum</p>
							</div>
						</div>	
					</div>
					<div class="item">
						<div class="services-grid-info">
							<img src="images/s7.jpg" alt="" />
							<div class="services-grid-caption"> 
								<i class="fa fa-cutlery" aria-hidden="true"></i>
								<h4>Aenean sed</h4>
								<p>Nunc tincidunt</p>
							</div>
						</div>	
					</div>
					<div class="item">
						<div class="services-grid-info">
							<img src="images/s1.jpg" alt="" />
							<div class="services-grid-caption">
								<i class="fa fa-cutlery" aria-hidden="true"></i>
								<h4>Justo congue</h4>
								<p>Phasellus magna</p>
							</div>
						</div>
					</div>
			</div>
		</div>
	</div>
	<!-- //services -->
	
	<!-- special -->
	<div class="special">
		<div class="container">
			<div class="services-info">
				<h3>Today Specials</h3>
				<p>Pellentesque ultrices tincidunt risus in pellentesque. Morbi facilisis consectetur nunc in luctus.</p>
			</div>
			<div class="special-grids">
				<div class="col-md-6 w3l-special-grid">
					<div class="col-md-6 w3ls-special-img">
						<div class="wpf-demo-6">
							<div class="w3ls-special-text">
								<p><sub>$</sub>125</p>
							</div>
							<figcaption class="view-caption">
								<h4>Lorem ipsum dolor sit amet</h4> 
								<a href="menu.html">Menu</a>
							</figcaption>
						</div>
					</div>
					<div class="col-md-6 agileits-special-info">
						<h4>Aliquam</h4>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="col-md-6 w3l-special-grid">
					<div class="col-md-6 w3ls-special-img wthree-img">
						<div class="wpf-demo-6">
							<div class="w3ls-special-text">
								<p><sub>$</sub>130</p>
							</div>
							<figcaption class="view-caption">
								<h4>Lorem ipsum dolor sit amet</h4> 
								<a href="menu.html">Menu</a>
							</figcaption>
						</div>
					</div>
					<div class="col-md-6 agileits-special-info">
						<h4>Nullam</h4>
						<p>Maecenas ac hendrerit purus. Lorem ipsum dolor sit amet</p>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="col-md-6 w3l-special-grid">
					<div class="col-md-6 agileits-special-info">
						<h4>Aliquam</h4>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
					</div>
					<div class="col-md-6 w3ls-special-img wthree-img2">
						<div class="wpf-demo-6">
							<div class="w3ls-special-text">
								<p><sub>$</sub>190</p>
							</div>
							<figcaption class="view-caption">
								<h4>Lorem ipsum dolor sit amet</h4> 
								<a href="menu.html">Menu</a>
							</figcaption>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="col-md-6 w3l-special-grid">
					<div class="col-md-6 agileits-special-info">
						<h4>Nullam</h4>
						<p>Maecenas ac hendrerit purus. Lorem ipsum dolor sit amet</p>
					</div>
					<div class="col-md-6 w3ls-special-img wthree-img3">
						<div class="wpf-demo-6">
							<div class="w3ls-special-text">
								<p><sub>$</sub>105</p>
							</div>
							<figcaption class="view-caption">
								<h4>Lorem ipsum dolor sit amet</h4> 
								<a href="menu.html">Menu</a>
							</figcaption>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //special -->
	<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="agile-footer-grids">
				<div class="col-md-3 agile-footer-grid">
					<h4>About Food Corner</h4>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed pellentesque elit sit amet lorem fermentum.<span>Nullam turpis ipsum, dapibus eu congue sit amet.</span></p>
					<h5>Get In Touch<h5>
					<div class="agileinfo-social-grids">
						<ul>
							<li><a href="#"><i class="fa fa-facebook"></i></a></li>
							<li><a href="#"><i class="fa fa-twitter"></i></a></li>
							<li><a href="#"><i class="fa fa-rss"></i></a></li>
							<li><a href="#"><i class="fa fa-vk"></i></a></li>
						</ul>
					</div>
				</div>
				<div class="col-md-3 agile-footer-grid">
					<h4>Twitter Posts</h4>
					<ul class="w3agile_footer_grid_list">
						<li>Ut aut reiciendis voluptatibus maiores <a href="#">http://lkj.ewr.com</a> alias, ut aut reiciendis.
							<span><i class="fa fa-twitter" aria-hidden="true"></i> 02 days ago</span></li>
						<li>Itaque earum rerum hic tenetur a sapiente delectus <a href="#">http://uiubajaj.com</a> ut aut
							voluptatibus.<span><i class="fa fa-twitter" aria-hidden="true"></i> 03 days ago</span></li>
					</ul>
				</div>
				<div class="col-md-3 agile-footer-grid">
					<h4>Popular Items</h4>
					<div class="popular-grids">
						<div class="popular-grid">
							<a href="single.html"><img src="images/s1.jpg" alt="" /></a>
						</div>
						<div class="popular-grid">
							<a href="single.html"><img src="images/s2.jpg" alt="" /></a>
						</div>
						<div class="popular-grid">
							<a href="single.html"><img src="images/s3.jpg" alt="" /></a>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="popular-grids">
						<div class="popular-grid">
							<a href="single.html"><img src="images/s5.jpg" alt="" /></a>
						</div>
						<div class="popular-grid">
							<a href="single.html"><img src="images/s6.jpg" alt="" /></a>
						</div>
						<div class="popular-grid">
							<a href="single.html"><img src="images/s7.jpg" alt="" /></a>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="col-md-3 agile-footer-grid">
					<h4>Newsletter</h4>
					<p>Sed pellentesque elit sit amet lorem fermentum, vitae maximus tortor accumsan.</p>
					<form action="#" method="post">
						<input type="email" name="Email" placeholder="Email" required="">
						<input type="submit" value="Subscribe">
					</form>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //footer -->
	<!-- agileits-copyright -->
	<div class="agileits-copyright">
		<div class="container">
			<p>© 2016 Food Corner. All rights reserved | Design by <a href="http://w3layouts.com">W3layouts</a></p>
		</div>
	</div>
	<!-- //agileits-copyright -->
	<script src="js/owl.carousel.js"></script>  
</body>	
</html>