<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="CSS/paymentstatement.css"> <!-- External link to the CSS file -->
    <script src="jquery.min.js"></script>
    <script src="bootstrap.min.js"></script>
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <title>Payment Statement</title>
</head>
<body background="images/paymentstatement.jpg">

    <!-- Background Container -->
    <div class="container-fluid back">
        <div class="row">
            <!-- Left Spacer -->
            <div class="col-sm-4"></div>

            <!-- Centered Payment Message -->
            <div class="col-sm-4">
                <form id="log">
                    <div class="form-group">
                        <center>
                            <h1 class="heading">Payment Completed</h1>
                        </center>
                        <center>
                            <h2 class="subheading">Visit our clinic & Show your ID</h2>
                        </center>
                        <div class="img-container">
                            <img alt="thankYou Page" src="images/thankyou.jpg" class="thank-you-img">
                        </div>
                        <center>
                            <h2 class="thank-you-text">Thank You</h2>
                        </center>
                        <center>
                            <a class="btn" href="login.jsp">Book Appointment Again</a>
                        </center>
                    </div>
                </form>
            </div>

            <!-- Right Spacer -->
            <div class="col-sm-4"></div>
        </div>
    </div>

</body>
</html>
