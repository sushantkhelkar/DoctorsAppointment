<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Patient Dashboard</title>
    <link rel="stylesheet" href="CSS/patientdashboard.css">
</head>
<body background="images/patientdashboard.jpg">
    <div class="container">
        <div class="dashboard-container">
            <h2>Welcome, ${Fname}</h2>
            <p class="info">Last Name: ${Lname}</p>
            <p class="info">Phone: ${Phone}</p>
            
            <a href="timeslot.jsp" class="next-button">Next</a>
        </div>
    </div>
</body>  
</html>
