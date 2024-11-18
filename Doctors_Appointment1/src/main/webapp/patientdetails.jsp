<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>PatientDetails</title>
    <link rel="stylesheet" href="CSS/patientdetails.css"> <!-- Link to the new CSS -->
    <script>
        function check() {
            var a = document.f1.pname.value;
            var b = document.f1.age.value;
            var c = document.f1.gender.value;
            var d = document.f1.weight.value;
            var e = document.f1.city.value;
            var f = document.f1.address.value;
            var g = document.f1.mobileno.value;
            var h = document.f1.email.value;
            if (a == '') {
                alert("Patient Name Required");
                return false;
            }
            else if (b == '') {
                alert("Age Required");
                return false;
            }
            else if (c == 'Gender') {
                alert("Gender Required");
                return false;
            }
            else if (d == '') {
                alert("Weight Required");
                return false;
            }
            else if (e == 'City') {
                alert("City Required");
                return false;
            }
            else if (f == '') {
                alert("Address Required");
                return false;
            }
            else if (g == '') {
                alert("Mobile No Required");
                return false;
            }
            else if (h == '') {
                alert("Email Required");
                return false;
            }
        }
    </script>
</head>
<body background="images/patientdetails.jpg">
    <div class="form-container">
        <div class="container">
            <h2>Patient Details</h2>
            <form action="PatientDetailsServlet" method="post" name="f1" onSubmit="return check()">
                <div class="form-group">
                    <label for="pname">Patient's Name</label>
                    <input type="text" maxlength="30" class="form-control" id="pname" name="pname" placeholder="Enter patient's name" required>
                </div>
                <div class="form-group">
                    <label for="age">Age</label>
                    <input type="text" maxlength="2" class="form-control" id="age" name="age" placeholder="Age" required>
                </div>
                <div class="form-group">
                    <label for="gender">Gender</label>
                    <select class="form-control" name="gender" required>
                        <option value="Gender">Gender</option>
                        <option value="Male">Male</option>
                        <option value="Female">Female</option>
                    </select>
                </div>
                <div class="form-group">
                    <label for="weight">Weight</label>
                    <input type="text" maxlength="2" class="form-control" id="weight" name="weight" placeholder="Weight" required>
                </div>
                <div class="form-group">
                    <label for="city">City</label>
                    <select class="form-control" name="city" required>
                        <option value="City">Select city</option>
                        <option value="Belta-rodi">Belta-Rodi</option>
                        <option value="Shatabdi">Shatabdi sq</option>
                        <option value="Manewada">Manewada sq</option>
                        <option value="Chtrapatti sq">Chatrapatti sq</option>
                        <option value="Wanadongari">Wanadongari</option>
                        <option value="Rahate colony">Rahate colony</option>
                        <option value="Sitabuldi">Sitabuldi</option>
                        <option value="outofstation">Out of station</option>
                    </select>
                </div>
                <div class="form-group">
                    <label for="address">Address</label>
                    <input type="text" maxlength="60" class="form-control" id="address" name="address" placeholder="Address" required>
                </div>
                <div class="form-group">
                    <label for="mobileno">Mobile Number</label>
                    <input type="text" maxlength="10" class="form-control" id="mobileno" name="mobileno" placeholder="Your contact number" required>
                </div>
                <div class="form-group">
                    <label for="email">Email</label>
                    <input type="email" maxlength="30" class="form-control" id="email" name="email" placeholder="Your email" required>
                </div>
                <a href="timeslot.jsp">
                    <button type="button" class="btn btn-info">Back</button>
                </a>
                <button type="submit" class="btn btn-success" name="nextbtn" value="next">Next</button>
            </form>
        </div>
    </div>
</body>
</html>
