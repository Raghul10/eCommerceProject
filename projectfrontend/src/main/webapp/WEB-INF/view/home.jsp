<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Home</title>
<%@ include file="header.jsp" %>
</head>
<body>
<div class="container">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img  src="resources/images/first.png" alt="first slide" style="width:1000px;height:600px;margin: 0 auto;">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1 style="font-size:30px;color:red;">WELCOME TO THE HEALTH PLUS</h1>
                          <h2 style="font-size:15px;color:blue; ">With You,Always</h2>
                            <p style="font-size:20px;color:black;">HealthPlus is one of the leading suppliers of health care devices in India. It is the home for delivering superior and quality devices with utmost support and satisfaction to customers.
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="img-bordered" src="resources/images/2.png" alt="Second slide" style="width:1000px;height:600px;margin: 0 auto;">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1 style="font-size:30px;color:red;">Regular checkup is the need of the hour</h1>
                            <P style="font-size:20px;color:red;">Stay Healthy!!!Live Healthy!!!</P>
                            <br></br>
                   <br></br>
                  
                  
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="img-bordered" src="resources/images/3.png" alt="Third slide" style="width:1000px;height:500px;margin: 0 auto;">
                    <div class="container">
                        <div class="carousel-caption">
              
                            <h1 style="font-size:30px;color:blue;"> Thank you happy customers.This keeps us delivering best in business...</h1>
                            <br></br>
                            <br></br>
                            <br></br>
                            <br></br>               
                           
                        </div>
                    </div>
                </div>
                 <div class="item">
                    <img class="img-thumbnail" src="resources/images/4.png" alt="forth slide" style="width:1000px;height:600px;margin: 0 auto;">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1 style="text-align:left;font-size:30px;color:yellow;">Special Offer!!!</h1>
                            <p style="text-align:left;font-size:20px;color:yellow;">Senior citizens will get 10% off in our products</p>
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" ></span>
                <span class="sr-only">Next</span>
            </a>
        </div><!-- /.carousel -->




</div>
</body>
</html>