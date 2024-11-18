<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LoginPage</title>
    <%@ include file="all_js_css.jsp"%>
    <!-- Link to the external CSS file -->
    <link rel="stylesheet" href="CSS/login.css">
</head>
<body background="images/login.jpg" >

    <div class="container">
        <a class="navbar-brand" href="index.jsp">Doctor's Appointment</a>
        <h2>Patient Login</h2>
        <form action="PatientLoginServlet" method="POST">
            <div class="form-group">
                <label for="uname">Username:</label>
                <input type="text" id="uname" name="uname" required>
            </div>
            <div class="form-group">
                <label for="pass">Password:</label>
                <input type="password" id="pass" name="pass" required>
            </div>
            <h6 style="color: black">
                Is this your first time? 
                <a href="register.jsp" class="register-link">Register</a>
            </h6>
            <button type="submit">Login</button>
        </form>
    </div>

</body>
</html>
