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

<div
  class="fb-like"
  data-share="true"
  data-width="450"
  data-show-faces="true">
</div>

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
      document.getElementById('status').innerHTML = 'Please log ' +
        'into this app.';
    } else {
      // The person is not logged into Facebook, so we're not sure if
      // they are logged into this app or not.
      document.getElementById('status').innerHTML = 'Please log ' +
        'into Facebook.';
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
    appId      : '1556866657895372',
    cookie     : true,  // enable cookies to allow the server to access 
                        // the session
    xfbml      : true,  // parse social plugins on this page
    version    : 'v2.2' // use version 2.2
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
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));

  // Here we run a very simple test of the Graph API after login is
  // successful.  See statusChangeCallback() for when this call is made.
  function testAPI() {
    console.log('Welcome!  Fetching your information.... ');
    FB.api('/me', function(response) {
      console.log('Successful login for: ' + response.name);
      document.getElementById('status').innerHTML =
        'Thanks for logging in, ' + response.name + '!';
    });
  }
</script>

<!--
  Below we include the Login Button social plugin. This button uses
  the JavaScript SDK to present a graphical Login button that triggers
  the FB.login() function when clicked.
-->

<fb:login-button scope="public_profile,email" onlogin="checkLoginState();">
</fb:login-button>
<div id="status"></div>

</body>
</html>
