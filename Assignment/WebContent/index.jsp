<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<!-- all the images used in this page are under Creative Common License and taken from Flicker and Google Images -->
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>An example layout with Pure css</title>
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>


<link rel="stylesheet"
	href="http://yui.yahooapis.com/pure/0.6.0/pure-min.css">
<link rel="stylesheet"
	href="http://yui.yahooapis.com/pure/0.1.0/pure-min.css">
<link rel="stylesheet" href="marketing.css">
<link rel="stylesheet"
	href="http://yui.yahooapis.com/pure/0.6.0/grids-responsive-min.css">

<style>
.body { /*margin:0px auto 0px auto;*/
	font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
	line-height: 20px;
}

body {
	margin-top: 30px
}

#top-menu {
	background-color: #FFF;
}

#footer {
	background-color: #0CF;
}

#footer {
	padding: 2%;
	color: #FFFFFF;
}

#footer h3 {
	margin-left: 35px;
}

#footer ul {
	list-style: none;
}

#footer ul a {
	text-decoration: none;
	color: #260887;
}

#footer li {
	margin-bottom: 8px;
}

#top-menu a,#footer a {
	color: #0CF;
}

#top-menu ul li a:hover {
	color: #fff;
	background-color: #0CF;
}

/*.pure-u-1.slideShow {  
background: #4b6c9c;  
color: #FFFFFF;  
}  */
.brand {
	padding: 20px;
}

.call-to-action {
	background: #ec8007;
	color: #fff;
}

.call-to-action_two {
	background: #5f6cda;
	color: #fff;
}

.header-next h1,.header-next h3 {
	text-align: center
}

.content.pure-u-1.support {
	background-color: #EEE;
	border-radius: 5px;
	-moz-border-radius: 5px;
	-webkit-border-radius: 5px;
}

.content.pure-u-1.guaranty {
	background-color: #000000;
	color: #FFFFFF;
}

.slideShow {
	margin-top: 50px;
	overflow: hidden;
	background-image: url('images/Back_img.png');
	background-repeat: no-repeat;
	background-size: contain;
	background-color: #F2F2F2;
	box-shadow: 0px 10px 5px #CCCCCC;
}

.leftBox {
	float: left;
	margin-top: 30px;
	margin-left: 50px;
	width: 36%;
	height: auto;
}

.rightBox {
	float: right;
	margin-right: 10%;
	width: 40%;
}

.lightBox {
	float: right;
	padding-right: 20px;
	margin-top: 20px;
	color: #FFF;
}

.btn {
	background-color: #0CF;
	color: #FFF;
	font-weight: bold;
	border-radius: 5px;
}

.brand h3 {
	color: #0CF;
}

labelpure-form label {
	color: #000;
}
</style>
</head>
<body class="body">
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '1556866657895372',
      xfbml      : true,
      version    : 'v2.4'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>


<!-- ------------------------------------------------------------------------- -->


	<div class="content pure-u-1">
		<div class="pure-g-r">
			<div class="content pure-g-r">



				<div class="header pure-u-1">
					<div
						class="pure-menu pure-menu-open pure-menu-fixed pure-menu-horizontal"
						id="top-menu" style="border-top: 5px outset #0CF;">
						<a href="#" class="pure-menu-heading"><img
							src="images/logo.png" alt="logo" style="margin-top: 15px;"></a>
						<ul>
							<li class="pure-menu-selected"><a href="#">Home</a></li>
							<li><a href="#">Portfolio</a></li>
							<li><a href="#">Blog</a></li>
							<li><a href="#">Features</a></li>
							<li><a href="#">Contact</a></li>
						</ul>
						<div class="lightBox">
							<button data-target="#signup" class="pure-button btn"
								data-toggle="modal">SignUp</button>
						</div>
						<div class="lightBox">
							<button data-target="#signin" class="pure-button btn"
								data-toggle="modal">SignIn</button>
						</div>
					</div>
				</div>
				<%-- <jsp:include page="navigation.jsp" /> --%>

				<div class="pure-u-1 slideShow">
					<div class="pure-g-r">
						<div class="pure-u-1-3 ">
							<div class="brand">
								<h2 style="color: #000;">The Most Amazing Web Page</h2>
								<h4 style="color: #0CF;">With A Clean and Modern Design</h4>
								Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
								eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
								enim ad minim veniam, quis nostrud exercitation ullamco laboris
								nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor
								in reprehenderit in voluptate velit esse cillum dolore eu fugiat
								nulla pariatur. Excepteur sint occaecat cupidatat non proident,
								sunt in culpa qui officia deserunt mollit anim id est laborum
								<p>
									<button class="pure-button pure-button-primary"
										style="background-color: #0CF; font-weight: bold;">Buy
										Now!</button>
								</p>
							</div>
						</div>
						<div class="pure-u-2-3 rightBox">
							<img src="images/img1.png" alt="img1" width="100%" height="100%">
						</div>
					</div>
				</div>
				<!-- test -->
				<div class="content pure-u-1">
					<div class="pure-g-r"
						style="border-top: 2px dotted #000000; border-bottom: 2px dotted #000000; margin-top: 50px;">
						<div
							style="overflow: hidden; letter-spacing: normal; padding: 15px; margin: 0 auto; width: 52%;">
							<div style="float: left;">
								<img src="images/icon.png" alt="icon">
							</div>
							<div style="float: left; padding-left: 10px;">
								<h2>Give a Try and You Will Love This Theme !</h2>
								You can discover many awesome features and the ease of using
								this theme
							</div>
						</div>
					</div>
				</div>
				<!-- 2nd row -->

				<!-- 3rd row -->

			</div>
			<div class="content pure-u-1 support">
				<div class="pure-g-r">
					<div class="pure-u-1 header-next">
						<div class="brand">
							<h1>Lorem ipsum dolor sit amet, consectetuer adipiscing
								elit.</h1>
							<h3>Lorem ipsum dolor sit amet, consectetuer adipiscing
								elit.</h3>
						</div>
					</div>
				</div>
				<div class="pure-g-r">
					<div class="pure-u-1-6">
						<div class="brand">
							<h3>Live Color Changer</h3>
							Donec ullamcorper nulla non metus ac is mollis, est non commodo
							luctus, nisi ula, get lacinia odio sem nec elit. Aene ndum nulla
							sed consectetur.esest. Don ec ullamcorper nulla non metu.
							<p>
								<input type="submit" value="Read More" class="btn">
							</p>
						</div>
					</div>
					<div class="pure-u-1-6">
						<div class="brand">
							<h3>Live Color Changer</h3>
							Donec ullamcorper nulla non metus ac is mollis, est non commodo
							luctus, nisi ula, get lacinia odio sem nec elit. Aene ndum nulla
							sed consectetur.esest. Don ec ullamcorper nulla non metu.
							<p>
								<input type="submit" value="Read More" class="btn">
							</p>
						</div>
					</div>
					<div class="pure-u-1-6">
						<div class="brand">
							<h3>Live Color Changer</h3>
							Donec ullamcorper nulla non metus ac is mollis, est non commodo
							luctus, nisi ula, get lacinia odio sem nec elit. Aene ndum nulla
							sed consectetur.esest. Don ec ullamcorper nulla non metu.
							<p>
								<input type="submit" value="Read More" class="btn">
							</p>
						</div>
					</div>
					<div class="pure-u-1-6">
						<div class="brand">
							<h3>Live Color Changer</h3>
							Donec ullamcorper nulla non metus ac is mollis, est non commodo
							luctus, nisi ula, get lacinia odio sem nec elit. Aene ndum nulla
							sed consectetur.esest. Don ec ullamcorper nulla non metu.
							<p>
								<input type="submit" value="Read More" class="btn">
							</p>
						</div>
					</div>
					<div class="pure-u-1-6">
						<div class="brand">
							<h3>Live Color Changer</h3>
							Donec ullamcorper nulla non metus ac is mollis, est non commodo
							luctus, nisi ula, get lacinia odio sem nec elit. Aene ndum nulla
							sed consectetur.esest. Don ec ullamcorper nulla non metu.
							<p>
								<input type="submit" value="Read More" class="btn">
							</p>
						</div>
					</div>
					<div class="pure-u-1-6">
						<div class="brand">
							<h3>Live Color Changer</h3>
							Donec ullamcorper nulla non metus ac is mollis, est non commodo
							luctus, nisi ula, get lacinia odio sem nec elit. Aene ndum nulla
							sed consectetur.esest. Don ec ullamcorper nulla non metu.
							<p>
								<input type="submit" value="Read More" class="btn">
							</p>
						</div>
					</div>
				</div>
			</div>


			<div class="content ">
				<h2 class="content-head is-center">Dolore magna aliqua. Uis
					aute irure.</h2>

				<div class="pure-g">
					<div class="l-box-lrg pure-u-1 pure-u-md-2-5">
						<form class="pure-form pure-form-stacked">
							<fieldset>

								<label for="name">Your Name</label> <input id="name" type="text"
									placeholder="Your Name"> <label for="email">Your
									Email</label> <input id="email" type="email" placeholder="Your Email">

								<label for="password">Your Password</label> <input id="password"
									type="password" placeholder="Your Password">

								<button type="submit" class="pure-button">Sign Up</button>
							</fieldset>
						</form>
					</div>

					<div class="l-box-lrg pure-u-1 pure-u-md-3-5">
						<h4>Contact Us</h4>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
							sed do eiusmod tempor incididunt ut labore et dolore magna
							aliqua. Ut enim ad minim veniam, quis nostrud exercitation
							ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>

						<h4>More Information</h4>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
							sed do eiusmod tempor incididunt ut labore et dolore magna
							aliqua.</p>
					</div>
				</div>

			</div>

		</div>

		<div class="content pure-u-1" id="footer">
			<div class="pure-g-r">
				<div class="pure-u-1-5">
					<h3>Company</h3>
					<ul>
						<li><a href="#">Lorel ipsum</a></li>
						<li><a href="#">Lorel ipsum</a></li>
						<li><a href="#">Lorel ipsum</a></li>
						<li><a href="#">Lorel ipsum</a></li>
					</ul>
				</div>
				<!--2nd col -->
				<div class="pure-u-1-5">
					<h3>Products</h3>
					<ul>
						<li><a href="#">Lorel ipsum</a></li>
						<li><a href="#">Lorel ipsum</a></li>
						<li><a href="#">Lorel ipsum</a></li>
						<li><a href="#">Lorel ipsum</a></li>
					</ul>
				</div>
				<!--3rd col -->
				<div class="pure-u-1-5">
					<h3>Policy</h3>
					<ul>
						<li><a href="#">Lorel ipsum</a></li>
						<li><a href="#">Lorel ipsum</a></li>
						<li><a href="#">Lorel ipsum</a></li>
						<li><a href="#">Lorel ipsum</a></li>
					</ul>
				</div>
				<!--4th col -->
				<div class="pure-u-1-5">
					<h3>Support</h3>
					<ul>
						<li><a href="#">Lorel ipsum</a></li>
						<li><a href="#">Lorel ipsum</a></li>
						<li><a href="#">Lorel ipsum</a></li>
						<li><a href="#">Lorel ipsum</a></li>
					</ul>
				</div>
				<!--5th col -->
				<div class="pure-u-1-5">
					<h3>Marketing</h3>
					<ul>
						<li><a href="#">Lorel ipsum</a></li>
						<li><a href="#">Lorel ipsum</a></li>
						<li><a href="#">Lorel ipsum</a></li>
						<li><a href="#">Lorel ipsum</a></li>
					</ul>
				</div>
			</div>
			<div class="is-center">
				<h3>
					Follow Us @ &nbsp;&nbsp; <a href="#"><img
						src="images/facebook.png" alt="facbookLogo"></a>&nbsp; <a
						href="#"><img src="images/linkedin.png" alt="linkedinLogo"></a>&nbsp;
					<a href="#"><img src="images/stumble-upon.png"
						alt="stumbleUponLogo"></a>&nbsp; <a href="#"><img
						src="images/twitter.png" alt="twitterLogo"></a>&nbsp; <a
						href="#"><img src="images/pinterest.png" alt="pinterestLogo"></a>
				</h3>
			</div>
		</div>

		<div class="footer l-box">
			Copyright &copy; <a href="istiaquehaque.wix.com/profile"
				title="webdesigner">Istiaque Siddiqi</a>

		</div>
	</div>






	<div id="signup" class="modal fade" role="dialog">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h1 id="myModalLabel">Sign Up</h1>
				</div>

				<div class="modal-body">
					<form class="pure-form">
						<fieldset class="pure-group">
							<input type="text" class="pure-input-1-2" placeholder="Username">
							<input type="text" class="pure-input-1-2" placeholder="Password">
							<input type="email" class="pure-input-1-2" placeholder="Email">
						</fieldset>

						<fieldset class="pure-group">
							<input type="text" class="pure-input-1-2" placeholder="A title">
							<textarea class="pure-input-1-2" placeholder="Textareas work too"></textarea>
						</fieldset>

						<button type="submit"
							class="pure-button pure-input-1-2 pure-button-primary">Sign
							in</button>
					</form>
				</div>

				<div class="modal-footer">
					<button type="button" class="pure-button" id="success-button"
						data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>

	<div id="signin" class="modal fade" role="dialog">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h1 id="myModalLabel">Welcome Back !!</h1>
				</div>

				<div class="modal-body">
					<form class="pure-form">
						<fieldset class="pure-group">
							<input type="text" class="pure-input-1-2" placeholder="Username">
							<input type="text" class="pure-input-1-2" placeholder="Password">
						</fieldset>

						<button type="submit"
							class="pure-button pure-input-1-2 pure-button-primary">Sign
							in</button>
					</form>
				</div>

				<div class="modal-footer">
					<button type="button" class="pure-button" id="success-button"
						data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>


	<script src="http://yui.yahooapis.com/3.10.1/build/yui/yui-min.js"></script>
	<script>
		YUI().use('node-base', 'node-event-delegate', function(Y) {

			// This just makes sure that the href="#" attached to the <a> elements  
			// don't scroll you back up the page.  
			Y.one('.content').delegate('click', function(e) {
				e.preventDefault();
			}, 'a[href="#"]');
		});
	</script>
</body>
</html>
