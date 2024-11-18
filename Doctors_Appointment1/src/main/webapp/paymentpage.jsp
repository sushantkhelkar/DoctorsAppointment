<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="CSS/paymentpage.css"> <!-- Link to the external CSS -->
    <script src="jquery.min.js"></script>
    <script src="bootstrap.min.js"></script>
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <title>Payment Page</title>
</head>
<body background="images/payment.jpg">
    <div class="back">
        <form id="log" name="f1" method="post" action="PaymentServlet" onSubmit="return check()">
            <h3>Payment Option</h3>
            <div class="form-group">
                <input type="text" maxlength="16" placeholder="Card Number" class="form-control" name="cardno">
            </div>

            <div class="form-group">
                <select class="form-control" name="month">
                    <option value="Month">Month</option>
                    <option value="January(01)">January(01)</option>
                    <option value="February(02)">February(02)</option>
                    <option value="March(03)">March(03)</option>
                    <option value="April(04)">April(04)</option>
                    <option value="May(05)">May(05)</option>
                    <option value="June(06)">June(06)</option>
                    <option value="July(07)">July(07)</option>
                    <option value="August(08)">August(08)</option>
                    <option value="September(09)">September(09)</option>
                    <option value="October(10)">October(10)</option>
                    <option value="November(11)">November(11)</option>
                    <option value="December(12)">December(12)</option>
                </select>
            </div>

            <div class="form-group">
                <select class="form-control" name="year">
                    <option value="Year">Year</option>
                    <option value="2024">2024</option>
                    <option value="2025">2025</option>
                    <option value="2026">2026</option>
                    <option value="2027">2027</option>
                    <option value="2028">2028</option>
                    <option value="2029">2029</option>
                    <option value="2030">2030</option>
                    <option value="2031">2031</option>
                </select>
            </div>

            <div class="form-group">
                <input type="text" maxlength="3" placeholder="CVV" class="form-control" name="cvv">
            </div>

            <div class="form-group">
                <input type="text" maxlength="30" placeholder="Name On The Card" class="form-control" name="name">
            </div>

            <div class="form-group">
                <button type="submit" class="btn btn-success" name="next" value="next">
                    <font color="white">Continue Payment</font>
                </button>
            </div>
        </form>
    </div>

    <script>
        function check() {
            var a = document.f1.cardno.value;
            var b = document.f1.month.value;
            var c = document.f1.year.value;
            var d = document.f1.cvv.value;
            var e = document.f1.name.value;

            if (a == '') {
                alert("Card Number Required");
                return false;
            } else if (b == 'Month') {
                alert("Month Required");
                return false;
            } else if (c == 'Year') {
                alert("Year Required");
                return false;
            } else if (d == '') {
                alert("CVV Required");
                return false;
            } else if (e == '') {
                alert("Name Required");
                return false;
            }
        }
    </script>
</body>
</html>
