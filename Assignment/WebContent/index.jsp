<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<!-- all the images used in this page are under Creative Common License and taken from Flicker and Google Images -->
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Welcome, Istiaque</title>

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

<link rel="stylesheet" href="css/marketing.css">

<link rel="stylesheet" href="css/stylesheet.css">

<link rel="stylesheet"
	href="http://yui.yahooapis.com/pure/0.6.0/grids-responsive-min.css">

<script type="text/javascript">
	$("#submit").click(function() {
		$.ajax({
			url : form.attr('action'),
			type : 'POST',
			dataType : "json",
			data : {
				name : $('#name').val(),
				email : $('#email').val(),
				password : $('#password').val()
			}
		}).done(function(data) {
			alert(JSON.stringify(data));
		});
	});
</script>
</head>

<body class="body">

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
								data-toggle="modal">Sign Up</button>
						</div>
						<div class="lightBox">
							<button data-target="#signin" class="pure-button btn"
								data-toggle="modal">Sign In</button>
						</div>
					</div>
				</div>
				

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
				<div id="somediv"></div>
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


	<!------------------------- SignUp----------------------------- -->

	<div id="signup" class="modal fade" role="dialog">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h1 id="myModalLabel">Sign Up</h1>
				</div>

				<div class="modal-body">
					<form class="pure-form" action="newuser" id="newuser" method="post">
						<fieldset class="pure-group">
							<input type="text" class="pure-input-1-2" placeholder="Username"
								id="username" name="username" required="required"> <input
								type="email" class="pure-input-1-2" placeholder="Email"
								id="email" name="email" required="required"> <input
								type="password" class="pure-input-1-2" placeholder="Password"
								id="password" name="password" required="required"> <input
								type="text" name="mesg" id="result" value="" />
						</fieldset>

						<button type="submit"
							class="pure-button pure-input-1 pure-button-primary" id="submit">Sign
							Up</button>
						<h5
							style="text-align: center; font-size: 16px; margin-bottom: 18px;">Or
							connect with</h5>
						<div class="is-center">
							<a href="#"><img src="images/fb_button.png"
								style="width: 40%;" onclick="FB.login();"></a> <a href="#"><img
								src="images/linkedin_button.png" style="width: 40%;"></a>
						</div>


						<script>
							window.fbAsyncInit = function() {
								FB.init({
									appId : '1556866657895372',
									xfbml : true,
									version : 'v2.4'
								});
							};

							(function(d, s, id) {
								var js, fjs = d.getElementsByTagName(s)[0];
								if (d.getElementById(id)) {
									return;
								}
								js = d.createElement(s);
								js.id = id;
								js.src = "//connect.facebook.net/en_US/sdk.js";
								fjs.parentNode.insertBefore(js, fjs);
							}(document, 'script', 'facebook-jssdk'));
						</script>


						<script>
							// This is called with the results from from FB.getLoginStatus().
							function statusChangeCallback(response) {
								console.log('statusChangeCallback');
								console.log(response);
								// The response object is returned with a status field that lets the
								// app know the current login status of the person.
								// Full docs on the response object can be found in the documentation
								// for FB.getLoginStatus().
								if (response.status === 'connected') {
									// Logged into your app and Facebook.
									testAPI();
								} else if (response.status === 'not_authorized') {
									// The person is logged into Facebook, but not your app.
									document.getElementById('status').innerHTML = 'Please log '
											+ 'into this app.';
								} else {
									// The person is not logged into Facebook, so we're not sure if
									// they are logged into this app or not.
									document.getElementById('status').innerHTML = 'Please log '
											+ 'into Facebook.';
								}
							}

							// This function is called when someone finishes with the Login
							// Button.  See the onlogin handler attached to it in the sample
							// code below.
							function checkLoginState() {
								FB.getLoginStatus(function(response) {
									statusChangeCallback(response);
								});
							}

							window.fbAsyncInit = function() {
								FB.init({
									appId : '1556866657895372',
									cookie : true, // enable cookies to allow the server to access 
									// the session
									xfbml : true, // parse social plugins on this page
									version : 'v2.2' // use version 2.2
								});

								// Now that we've initialized the JavaScript SDK, we call 
								// FB.getLoginStatus().  This function gets the state of the
								// person visiting this page and can return one of three states to
								// the callback you provide.  They can be:
								//
								// 1. Logged into your app ('connected')
								// 2. Logged into Facebook, but not your app ('not_authorized')
								// 3. Not logged into Facebook and can't tell if they are logged into
								//    your app or not.
								//
								// These three cases are handled in the callback function.

								FB.getLoginStatus(function(response) {
									statusChangeCallback(response);
								});

							};

							// Load the SDK asynchronously
							(function(d, s, id) {
								var js, fjs = d.getElementsByTagName(s)[0];
								if (d.getElementById(id))
									return;
								js = d.createElement(s);
								js.id = id;
								js.src = "//connect.facebook.net/en_US/sdk.js";
								fjs.parentNode.insertBefore(js, fjs);
							}(document, 'script', 'facebook-jssdk'));

							// Here we run a very simple test of the Graph API after login is
							// successful.  See statusChangeCallback() for when this call is made.
							function testAPI() {
								console
										.log('Welcome!  Fetching your information.... ');
								FB
										.api(
												'/me',
												function(response) {
													console
															.log('Successful login for: '
																	+ response.name);
													document
															.getElementById('status').innerHTML = 'Thanks for logging in, '
															+ response.name
															+ '!';
												});
							}
						</script>

						<!--
  Below we include the Login Button social plugin. This button uses
  the JavaScript SDK to present a graphical Login button that triggers
  the FB.login() function when clicked.
-->

						<!-- <fb:login-button scope="public_profile,email" onlogin="checkLoginState();"> -->
						<!-- </fb:login-button> -->

						<div id="status"></div>

					</form>
				</div>

				<div class="modal-footer">
					<button type="button" class="pure-button" id="success-button"
						data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>

	<!------------------------- SignIn----------------------------- -->
	<div id="signin" class="modal fade" role="dialog">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h1 id="myModalLabel">Welcome Back !!</h1>
				</div>

				<div class="modal-body">
					<form class="pure-form">
						<fieldset class="pure-group">
							<input type="text" class="pure-input-1-2" placeholder="Username"
								required="required"> <input type="password"
								class="pure-input-1-2" placeholder="Password"
								required="required">
						</fieldset>

						<button type="submit"
							class="pure-button pure-input-1-2 pure-button-primary">Sign
							In</button>


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
