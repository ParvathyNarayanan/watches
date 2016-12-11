<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
   <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
      margin: auto;
  }
   .container {
      padding: 80px 120px;
  }
  .person {
      border: 10px solid transparent;
      margin-bottom: 25px;
      width: 80%;
      height: 80%;
      opacity: 0.7;
  }
  .person:hover {
      border-color: pink;
  }
   </style>
   
  
   
 </head>
<body bgcolor="pink">
<div class="jumbotron text-left">

  <h1>WatchMakers Street</h1>
  <p>Tie the valuable time in your hand</p> 
</div>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">WMS</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      
     <li><a href="#">About us</a></li>

      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Department<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Men</a></li>
          <li><a href="#">Women</a></li>
          <li><a href="#">Teenagers</a></li>
          <li><a href="#">Kids</a></li>
        </ul>
      </li>
    <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Brands<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Titan</a></li>
          <li><a href="#">Zoop</a></li>
          <li><a href="#">Fastrack</a></li>
          <li><a href="#">Sonata</a></li>
          <li><a href="#">Citizen</a></li>
          <li><a href="#">Omega</a></li>
          <li><a href="#">Rado</a></li>


        </ul>
      </li>
      <ul class="nav navbar-nav navbar-right">
      <li><a href="http://localhost:8080/watchs/webins/signup.jsp"><span class="glyphicon glyphicon-user"></span>Sign up</a></li>
      <li><a href="http://localhost:8080/watchs/webins/login.jsp"><span class="glyphicon glyphicon-log-in"></span>Login</a></li>
      </ul>
        </ul>  
  </div>
 
 

 
 
</nav>
<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="C:\Users\bnarayanan\pictures\watch5.jpg" alt="watch5" width="1000" height="345">
      </div>

      <div class="item">
        <img src="C:\Users\bnarayanan\pictures\watch4.jpg" alt="watch4" width="1000" height="345">
      </div>
    
      <div class="item">
        <img src="C:\Users\bnarayanan\pictures\watch3.jpg" alt="watch3" width="1000" height="345">
      </div>

      <div class="item">
        <img src="C:\Users\bnarayanan\pictures\watch2.jpg" alt="watch2" width="1000" height="345">
      </div>
    </div>
    


    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
 <h2>Popularly bought.....</h2>
 <div class="container text-center">

  <div class="row">
    <div class="col-sm-4">
      
      <a href="#demo" data-toggle="collapse">
        <img src="C:\Users\bnarayanan\Pictures\watches5.jpg" class="img-rounded" alt="watches5" width="100" height="236"> 
      </a>
      <div id="demo" class="collapse">
        <p>This shows UK time </p>
        <p>It has 5 yrs warranty</p>
        <p>It is water resistable</p>
      </div>
    </div>
    <div class="col-sm-4">
    <a href="#demo2" data-toggle="collapse">
        <img src="C:\Users\bnarayanan\Pictures\watches4.jpg" class="img-rounded" alt="watches4" width="100" height="236"> 
      </a>
      <div id="demo2" class="collapse">
        <p>Made of high quality steel</p>
        <p>Size adjustable</p>
        <p>It has vibrant colours</p>
      </div>
    </div>
    <div class="col-sm-4">
     
      <a href="#demo3" data-toggle="collapse">
        <img src="C:\Users\bnarayanan\Pictures\watches3.jpg" class="img-rounded" alt="watches3" width="100" height="236"> 
      
      </a>
      <div id="demo3" class="collapse">
        <p>It is imported from Japan</p>
        <p>It has more features</p>
        
      </div>
    </div>
    <div class="col-sm-4">
     
      <a href="#demo4" data-toggle="collapse">
        <img src="C:\Users\bnarayanan\Pictures\watches2.jpg" class="img-rounded" alt="watches2" width="100" height="236"> 
      </a>
      <div id="demo4" class="collapse">
        <p>It has itallic colours</p>
        <p>High quality steel</p>
        
      </div>
    </div>
    
    <div class="col-sm-4">
     
      <a href="#demo5" data-toggle="collapse">
        <img src="C:\Users\bnarayanan\Videos\wat1.jpg" class="img-rounded" alt="wat1" width="100" height="236"> 
      </a>
      <div id="demo5" class="collapse">
        <p>It has itallic colours</p>
        <p>High quality steel</p>
        
      </div>
    </div>
    
    <div class="col-sm-4">
     
      <a href="#demo6" data-toggle="collapse">
        <img src="C:\Users\bnarayanan\Videos\wat2.jpg" class="img-rounded" alt="wat2" width="100" height="236"> 
      </a>
      <div id="demo6" class="collapse">
        <p>It has itallic colours</p>
        <p>High quality steel</p>
        
      </div>
    </div>
    
  </div>
</div>

 
 
</body>
</html>
