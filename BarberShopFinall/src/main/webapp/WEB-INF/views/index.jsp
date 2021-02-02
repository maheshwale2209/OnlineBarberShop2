


<!DOCTYPE html>
<html lang="en">
<head>
  <title>Online Barber Shop</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>.carousel-inner > .item > img { width:100%; height:600px; } 
  nav.navbar.navbar-inverse {
    min-height: 50px;
}

  </style>
</head>
<body>

<nav class="navbar navbar-inverse ">
  <div class="container-fluid">
    <div class="navbar-header">
      <img src="avatar.png" width="70" alt="Bootstrappin"/>
    </div>
     <div class="navbar-header">
      <a class="navbar-brand" >Online Barber Shop</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="#">About Us</a></li>
      <li><a href="#">Contact Us</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="user/register"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="user/login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>

  <div id="myCarousel" class="carousel slide carousel-fade" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="imag2.jpg" alt="Los Angeles" style="width:100%;">
         <div class="carousel-caption">
            <h3 class="h3-responsive">Customer satisfaction is our top priority.</h3>
          </div>
      </div>

      <div class="item">
        <img src="imag3.jpg" alt="Chicago" style="width:100%;">
         <div class="carousel-caption">
            <h3 class="h3-responsive">Giving you a legendary haircut with traditional service.</h3>
          </div>
      </div>
    
      <div class="item">
        <img src="imag4.jpg" alt="New york" style="width:100%;">
         <div class="carousel-caption">
            <h3 class="h3-responsive">Where detail makes the difference.</h3>
          </div>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>


</body>
</html>
