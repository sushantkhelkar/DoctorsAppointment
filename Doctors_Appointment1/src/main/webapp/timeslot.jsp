<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="bootstrap.min.css">
    <link rel="stylesheet" href="CSS/timeslot.css"> <!-- Link to external CSS -->
    <script src="jquery.min.js"></script>
    <script src="bootstrap.min.js"></script>
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <title>TimeSlotPage</title>
    <script>
        // JavaScript functions for button background change
        function changeBackgroundA() {
            document.getElementById('a1').style.backgroundColor = "green";
            document.getElementById('a1').style.color = "white";
        }
        function changeBackgroundB() {
            document.getElementById('b1').style.backgroundColor = "green";
            document.getElementById('b1').style.color = "white";
        }
        function changeBackgroundC() {
            document.getElementById('c1').style.backgroundColor = "green";
            document.getElementById('c1').style.color = "white";
        }
        function changeBackgroundD() {
            document.getElementById('d1').style.backgroundColor = "green";
            document.getElementById('d1').style.color = "white";
        }
        function changeBackgroundE() {
            document.getElementById('e1').style.backgroundColor = "green";
            document.getElementById('e1').style.color = "white";
        }
        function changeBackgroundF() {
            document.getElementById('f1').style.backgroundColor = "green";
            document.getElementById('f1').style.color = "white";
        }
        function changeBackgroundG() {
            document.getElementById('g1').style.color = "white";
            document.getElementById('h1').style.backgroundColor = "none";
        }
        function changeBackgroundH() {
            document.getElementById('h1').style.backgroundColor = "green";
            document.getElementById('h1').style.color = "white";
        }
        function changeBackgroundI() {
            document.getElementById('i1').style.backgroundColor = "green";
            document.getElementById('i1').style.color = "white";
        }
        function changeBackgroundJ() {
            document.getElementById('j1').style.backgroundColor = "green";
            document.getElementById('j1').style.color = "white";
        }
        function changeBackgroundK() {
            document.getElementById('k1').style.backgroundColor = "green";
            document.getElementById('k1').style.color = "white";
        }
    </script>
</head>
<body background="images/timeslot.jpg">
    <div class="container">
        <form id="log">
            <h3>PICK A TIME SLOT</h3><br>
            <h4>FEES: &#x20B9;600</h4><br><br>
            <div>
                <strong>Morning</strong><br>
                <input type="button" id="a1" class="btn btn-default" onClick="changeBackgroundA()" value="10:30 AM">
                <input type="button" id="b1" class="btn btn-default" onClick="changeBackgroundB()" value="10:45 AM">
                <input type="button" id="c1" class="btn btn-default" onClick="changeBackgroundC()" value="11:00 AM">
                <input type="button" id="d1" class="btn btn-default" onClick="changeBackgroundD()" value="11:30 AM"><br><br>
                <input type="button" id="e1" class="btn btn-default" onClick="changeBackgroundE()" value="11:45 AM"><br><br>
                <strong>Afternoon</strong><br>
                <input type="button" id="f1" class="btn btn-default" onClick="changeBackgroundF()" value="12:00 PM">
                <input type="button" id="g1" class="btn btn-default" onClick="changeBackgroundG()" value="12:15 PM">
                <input type="button" id="h1" class="btn btn-default" onClick="changeBackgroundH()" value="12:30 PM">
                <input type="button" id="i1" class="btn btn-default" onClick="changeBackgroundI()" value="12:45 PM"><br><br>
                <input type="button" id="j1" class="btn btn-default" onClick="changeBackgroundJ()" value="01:00 PM">
                <input type="button" id="k1" class="btn btn-default" onClick="changeBackgroundK()" value="01:30 PM"><br><br>
            </div>
            <a href="login.jsp">
                <button style="background-color: blue" type="button" class="btn btn-info">
                    <font color="black">Back</font>
                </button>
            </a>&nbsp;&nbsp;&nbsp;
            <a href="patientdetails.jsp">
                <button style="background-color: green" type="button" class="btn btn-success">
                    <font color="black">Book Now</font>
                </button>
            </a>
        </form>
    </div>
</body>
</html>
