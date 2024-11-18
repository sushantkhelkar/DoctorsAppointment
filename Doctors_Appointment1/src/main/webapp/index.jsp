<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Doctor's Appointment : Home Page</title>

    <!-- Link to Bootstrap CSS for Carousel -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Your custom CSS -->
    <link rel="stylesheet" href="CSS/index.css">
    
    <!-- Include any other JS or CSS needed -->
    <%@include file="all_js_css.jsp"%>
</head>
<body>

    <!-- Include Navbar from navbar.jsp -->
    <div class="container">
        <%@include file="navbar.jsp"%>
    </div>

    <!-- Carousel / Slider -->
    <div id="carouselExampleInfinite" class="carousel slide carousel-fade" data-bs-ride="carousel">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <div class="slide-item" style="background-image: url('images/index1.jpg');"></div>
            </div>
            <div class="carousel-item ">
                <div class="slide-item" style="background-image: url('images/index2.jpg');"></div>
            </div>
            <div class="carousel-item">
                <div class="slide-item" style="background-image: url('images/index3.jpg');"></div>
            </div>
            <div class="carousel-item">
                <div class="slide-item" style="background-image: url('images/index4.jpg');"></div>
            </div>
        </div>
        <!-- Carousel controls -->
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleInfinite" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleInfinite" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>

    <!-- Bootstrap 5 JS, Popper.js, and Bootstrap's required JS bundle -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js"></script>
</body>
</html>
