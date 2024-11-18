<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>RegisterPage</title>
<link rel="stylesheet" href="CSS/register.css">
<%@include file="all_js_css.jsp"%>
<script>
	function check() {

		var f = document.f1.fname.value;
		var l = document.f1.lname.value;
		var u = document.f1.uname.value;
		var n = document.f1.pass.value;
		var c = document.f1.cpass.value;
		var m = document.f1.phone.value;

		if (f == '') {
			alert("First Name Requird");
			return false;
		} else if (l == '') {
			alert("Last Name Requird");
			return false;
		} else if (u == '') {
			alert("Username Requird");
			return false;
		} else if (n == '') {
			alert("Password Requird");
			return false;
		} else if (c == '') {
			alert("Confirm Password Requird");
			return false;
		} else if (m == '') {
			alert("Mobile Requird");
			return false;
		} else if (n != c) {

			alert("Confirm password does not match !");
			return false;
		}
	}
</script>
</head>
<body background="images/registration.jpg">
	<div class="form-container">
		<div class="container">
		<h2 >Patient Registration</h2>
		<div class=fontfamily>
			<form action="PatientServlet" method="POST" name="f1"
				onSubmit="return check()">
				<div class="form-group">
					<label for="patient_id">Insurance ID</label> <input type="text"
						maxlength="15" class="form-control" name="patient_id" required id="patient_id"
						 placeholder="Enter insurance id ">
				</div>

				<div class="form-group">
					<label for="fname">First Name</label> <input type="text"
						maxlength="15" class="form-control" name="fname" required id="fname"
						placeholder="Enter you first name">
				</div>
				<div class="form-group">
					<label for="lname">Last Name</label> <input type="text"
						maxlength="15" class="form-control" name="lname" required id="lname"
						placeholder="Enter your last name">
				</div>
				<div class="form-group">
					<label for="uname">Username</label> <input type="text"
						maxlength="15" class="form-control" name="uname" required id="uname"
						placeholder="Enter username">
				</div>
				<div class="form-group">
					<label for="pass">Password</label> <input type="password"
						maxlength="20" class="form-control" name="pass" required id="pass"
						placeholder="Enter strong password">
				</div>
				<div class="form-group">
					<label for="cpass">Confirm Password</label> <input type="password"
						maxlength="20" class="form-control" name="cpass" required id="cpass"
						placeholder="Confirm Password">
				</div>
				<div class="form-group">
					<label for="phone">Mobile Number</label> <input type="text"
						maxlength="10" class="form-control" name="phone" required id="phone"
						placeholder="Enter mobile no.">
				</div>

				<button type="submit" class="btn btn-primary">Register</button>
			</form>
		</div>
	</div>
			<div id="btncontainer">
			<a class="btm-btn1" href="index.jsp">Home</a>
			
			<a class="btm-btn2" href="login.jsp">Login</a>
			</div>
			
</div>

</body>
</html>