<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Doctor - Doctor's Appointment</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="bootstrap.min.css">
<script src="jquery.min.js"></script>
<script src="bootstrap.min.js"></script>
<script src='https://kit.fontawesome.com/a076d05399.js'></script>
<link rel="stylesheet"
	href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css'>
<link rel="stylesheet" href="CSS/doctor.css">
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Doctor - Doctor's Appointment</title>
    <link rel="stylesheet" href="bootstrap.min.css">
    <script src="jquery.min.js"></script>
    <script src="bootstrap.min.js"></script>
    <script src='https://kit.fontawesome.com/a076d05399.js'></script>
    <link rel="stylesheet" href="CSS/doctor.css">
</head>
<body background="images/doctor.jpg">
    <div class="container">
        <div class="row" style="margin-top: 100px;">
            <!-- Left Column with Doctor Info -->
            <div class="col-sm-6 glass-effect">
                <div class="form-container">
                    <a class="navbar-brand" href="index.jsp">
                        <span>Doctor's</span> <span>Appointment</span>
                    </a>
                </div>
                <br>
                <center>
                    <font color="#00ccff">
                        <h3>DR.BalKrishna. Das</h3>
                    </font><br>
                    <p style="color: black">M.B.B.S. (Nagpur) Honos & Gold Medalist</p>
                    <p style="color: black">M.D.(Medicine) NAGPUR Redg. No. 32564 (BCMR)</p>
                    <p style="color: black">Consultant Physician</p>
                </center>
                <br>
                <p style="color: black" class="black-text">Dr. BalKrishna. DAS is a reputed General Physician in Muzaffarpur with over 10 years of experience in this field.</p>
                <p style="color: black" class="black-text">Patients feel comfortable and satisfied after consulting because of personalized care, compassion, and healing touch.</p>
                <p style="color: black" class="black-text">Believes that medicine is not only a science but also an art and practically follows the art of medicine and healing.</p>
                <p style="color: black" class="black-text">Avoids unnecessary investigations but advises appropriate investigations and medicines. Fond of counseling and motivating patients to follow lifestyle changes and healthy habits.</p>
            </div>

            <!-- Right Column with Appointment Info -->
            <div class="col-sm-6 glass-effect">
                <br><br>
                <font color="#00ccff"><i class="fas fa-map-marker-alt"></i>&nbsp Address :- </font>
                <p style="color: black" class="black-text">Shree Sai Hospital & Maternity Opposite- Peaky BOYS HOSTEL,</p>
                <p style="color: black" class="black-text">Old Town Street, A.O. Soloman,</p>
                <p style="color: black" class="black-text">Lokmanya Square, NAGPUR - 842002</p>
                <br>
                <font color="#00ccff"><i class="far fa-calendar-alt"></i>&nbsp Availability -</font>
                <h7 style="color: black">Mon-Sat</h7>
                <br><br>
                <font color="#00ccff"><i class="fas fa-clock"></i>&nbsp Timing -</font><br>
                <p style="color: black">
                    10:30 AM - 01:45 PM<br> 
                    05:45 PM - 08:45 PM<br><br>
                </p>
                <font color="#00ccff"><i class="fas fa-credit-card"></i>&nbsp Payment -</font><br>
                <p style="color: black">&#x20B9; 600</p>

                <a href="login.jsp">
                    <button type="button" class="btn btn-info">
                        <font color="white"><i class="fa fa-check-circle-o"></i>&nbsp Book Appointment</font>
                    </button>
                </a>
            </div>
        </div>
    </div>
</body>
</html>
