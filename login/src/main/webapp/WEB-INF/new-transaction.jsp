<html>
<head>
<link href="https://fonts.googleapis.com/css?family=Monda"
	rel="stylesheet">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<title>SIGN | UP</title>
<style>
@import url(https://fonts.googleapis.com/css?family=Roboto:300);

html {
	height: 100%;
}

body {
	margin: 0;
	padding: 0;
	font-family: sans-serif;
	background: linear-gradient(#141e30, #243b55);
}

.login-page {
	width: 360px;
	padding: 8% 0 0;
	margin: auto;
}

.form {
	position: relative;
	z-index: 1;
	background: #FFFFFF;
	max-width: 360px;
	margin: 0 auto 100px;
	padding: 45px;
	text-align: center;
	box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0
		rgba(0, 0, 0, 0.24);
}

.form input {
	font-family: "Roboto", sans-serif;
	outline: 0;
	background: #f2f2f2;
	width: 100%;
	border: 0;
	margin: 0 0 15px;
	padding: 15px;
	box-sizing: border-box;
	font-size: 14px;
}

.form button {
	font-family: "Roboto", sans-serif;
	text-transform: uppercase;
	outline: 0;
	background: #363636;
	width: 100%;
	border: 0;
	padding: 15px;
	color: #FFFFFF;
	font-size: 14px;
	-webkit-transition: all 0.3 ease;
	transition: all 0.3 ease;
	cursor: pointer;
}

.form button:hover, .form button:active, .form button:focus {
	background: #4F4F4F;
}

.form .message {
	margin: 15px 0 0;
	color: #b3b3b3;
	font-size: 12px;
}

.form .message a {
	color: #4F4F4F;
	text-decoration: none;
}

.form .register-form {
	display: none;
}

.container {
	position: relative;
	z-index: 1;
	max-width: 300px;
	margin: 0 auto;
}

.container:before, .container:after {
	content: "";
	display: block;
	clear: both;
}

.container .info {
	margin: 50px auto;
	text-align: center;
}

.container .info h1 {
	margin: 0 0 15px;
	padding: 0;
	font-size: 36px;
	font-weight: 300;
	color: #1a1a1a;
}

.container .info span {
	color: #4d4d4d;
	font-size: 12px;
}

.container .info span a {
	color: linear-gradient(#141e30, #243b55);;
	text-decoration: none;
}

.container .info span .fa {
	color: #EF3B3A;
}

body {
	background: linear-gradient(#141e30, #243b55);;
	background-size: 100% 100%;
	-webkit-background-size: 100% 100%;
	-o-background-size: 100% 100%;
	-khtml-background-size: 100% 100%;
	-moz-background-size: 100% 100%;
}

/*| Navigation |*/
@import
	url(https://fonts.googleapis.com/css?family=Roboto:400,500,300,700);

body {
	background: -webkit-linear-gradient(left, #25c481, #25b7c4);
	background: linear-gradient(#141e30, #243b55);;
	font-family: 'Roboto', sans-serif;
}

nav {
	position: fixed;
	top: 0;
	left: 0;
	width: 100%;
	background: #fff;
	box-shadow: 0 3px 10px -2px rgba(0, 0, 0, .1);
	border: 1px solid rgba(0, 0, 0, .1);
}

nav ul {
	list-style: none;
	position: relative;
	float: right;
	margin-right: 100px;
	display: inline-table;
}

nav ul li {
	float: left;
	-webkit-transition: all .2s ease-in-out;
	-moz-transition: all .2s ease-in-out;
	transition: all .2s ease-in-out;
}

nav ul li:hover {
	background: rgba(0, 0, 0, .15);
}

nav ul li:hover>ul {
	display: block;
}

nav ul li {
	float: left;
	-webkit-transition: all .2s ease-in-out;
	-moz-transition: all .2s ease-in-out;
	transition: all .2s ease-in-out;
}

nav ul li a {
	display: block;
	padding: 30px 20px;
	color: #222;
	font-size: .9em;
	letter-spacing: 1px;
	text-decoration: none;
	text-transform: uppercase;
}

nav ul ul {
	display: none;
	background: #fff;
	position: absolute;
	top: 100%;
	box-shadow: -3px 3px 10px -2px rgba(0, 0, 0, .1);
	border: 1px solid rgba(0, 0, 0, .1);
}

nav ul ul li {
	float: none;
	position: relative;
}

nav ul ul li a {
	padding: 15px 30px;
	border-bottom: 1px solid rgba(0, 0, 0, .05);
}

nav ul ul ul {
	position: absolute;
	left: 100%;
	top: 0;
}
</style>
</head>
<body>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<div class="form">
		<div>
			<h2>Transfer Money Page</h2>
		</div>
		<div class="CCBackground">
			<div class="outercontainer">
				<div class="card-wrapper"></div>
				<div class="formcontainer">
					<div class="login-page">
						<div class="form">
							<form class="login-form" action="/save-transaction" method="post">
								<%-- <select name="UserAccount">
		    <c:forEach items="${listUserAccount}" var="useraccount" name="accountno">
		    	${useraccount.accountno}
		        
		    </c:forEach>
		</select> --%>
								<h2>${error}</h2>
								<input class="form-control" placeholder="Select Card Number"
									type="number" name="accountno" required=""> <input
									class="form-control" placeholder="Send to Account Number"
									type="number" name="toaccountnumber" required=""> <input
									class="form-control" placeholder="Amount" type="number"
									name="transferamount" required="">
								<button class="btn btn-success" type="submit">Transfer</button>

							</form>
						</div>
					</div>
				</div>
				</form>
			</div>

		</div>
	</div>
	<table cellpadding="0" cellspacing="0" border="0">
		<tbody>
			<c:forEach items="${listAccounts}" var="useraccount">
				<tr>
					<td>${useraccount.accountno}</td>
					<td>${useraccount.totalbal}</td>
					<td>${useraccount.createdate}</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
	<div>
		<nav role='navigation'>
			<ul>

				<li><a href="home">Home</a></li>
				<li><a href="/useraccount">Account</a>
				<li><a href="/transaction">Transaction</a></li>
				<li><a href="/new">Create Account</a>
				<li><a href="/logout">Logout</a>
			</ul>
		</nav>
	</div>
	<script type="text/javascript">

$('.message a').click(function(){
   $('form').animate({height: "toggle", opacity: "toggle"}, "slow");
});	
</script>
</body>
</html>