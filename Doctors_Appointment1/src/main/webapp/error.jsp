<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Error Page</title>
<style>
    /* General body styles */
    body {
        font-family: Arial, sans-serif;
        background-color: #000000; /* Black background */
        color: #ffffff; /* White text */
        margin: 0;
        padding: 0;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
    }

    /* Container for the error message */
    .error-container {
        background-color: #007bff; /* Blue background for the container */
        border: 2px solid #0056b3; /* Darker blue border */
        padding: 20px; /* Reduced padding */
        width: 60%; /* Reduced width */
        max-width: 500px; /* Maximum width for large screens */
        border-radius: 10px;
        text-align: center;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    }

    /* Error message styling */
    h1 {
        color: #ffffff; /* White text */
        font-size: 2rem; /* Slightly smaller font size */
        margin-bottom: 15px; /* Reduced margin */
    }

    /* Paragraph styling */
    p {
        color: #ffffff; /* White text */
        font-size: 1.1rem;
        margin-bottom: 20px;
    }

    /* Link styling */
    a {
        font-size: 1.2rem;
        color: #ffffff;
        background-color: #0056b3; /* Dark blue button */
        padding: 8px 18px; /* Smaller padding */
        text-decoration: none;
        border-radius: 5px;
        transition: background-color 0.3s;
    }

    /* Hover effect for the link */
    a:hover {
        background-color: #003d7a; /* Even darker blue when hovered */
    }
</style>
</head>
<body>
    <div class="error-container">
        <h1>Error Occurred!</h1>
        <p>Oops, something went wrong. Please try again later.</p>
        <a href="index.jsp">Back to Doctor's Appointment</a>
    </div>
</body>
</html>
