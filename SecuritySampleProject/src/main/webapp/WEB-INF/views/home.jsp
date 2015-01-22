<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Home</title>
	<link href="/resources/css/bootstrap.css" rel="stylesheet">
	<link href="/resources/css/start-template.css" rel="stylesheet">
	
	<link href="/resources/css/owl.carousel.css" rel="stylesheet">
	<link href="/resources/css/owl.theme.css" rel="stylesheet">
	
	
	<style type="text/css">
	#owl-demo .item img{
	    display: block;
	    width: 100%;
	    height: auto;
	}
	</style>
	
	<script src="/resources/js/jquery-1.9.1.min.js"></script>
	<script src="/resources/js/bootstrap.min.js"></script>
	
	<script src="/resources/js/owl.carousel.min.js"></script>
	
	<script type="text/javascript">
	$(document).ready(function() {
		 
		/*
		  $("#owl-demo").owlCarousel({
			  autoPlay : 3000,
		 
			  navigation : true, // Show next and prev buttons
		      slideSpeed : 300,
		      paginationSpeed : 400,
		      singleItem:true
			  
		
			  autoPlay: 3000, //Set AutoPlay to 3 seconds
		 
		      items : 4,
		      itemsDesktop : [1199,3],
		      itemsDesktopSmall : [979,3]
		  
		 
		  });
		  
		 */
		  
		  $('.carousel').carousel({
			  interval: 1000000
			});
		 
		});
	
	function  asd(){
		   if(true){
		      function fivo(){ return 1};
		   }else{ 
		      function fivo(){ return 2};
		   }
		   alert(fivo());
	}
	
	var a = "1";
	function aasd(){
		alert(a);
		var a = 2;

	   }
	</script>
</head>
<body>

	<div class="navbar navbar-inverse navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Project name</a>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Home</a></li>
		            <li><a href="#about">About</a></li>
		            <li><a href="#contact">Contact</a></li>
		            <li class="dropdown">
              			<a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
              				<ul class="dropdown-menu">
				                <li><a href="#">Action</a></li>
				                <li><a href="#">Another action</a></li>
				                <li><a href="#">Something else here</a></li>
				                <li class="divider"></li>
				                <li class="dropdown-header">Nav header</li>
				                <li><a href="#">Separated link</a></li>
				                <li><a href="#">One more separated link</a></li>
              				</ul>
           			</li>
          		</ul>
          		<form class="navbar-form navbar-right">
            		<div class="form-group">
              			<input type="text" placeholder="Id" class="form-control">
            		</div>
           			<div class="form-group">
              			<input type="password" placeholder="Password" class="form-control">
            		</div>
            		<button type="submit" class="btn btn-success">Sign in</button>
          		</form>
        	</div><!--/.navbar-collapse -->
		</div>
	</div>

 

    <div class="container">
	 <div id="myCarousel" class="carousel slide">
		  <ol class="carousel-indicators">
		    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		    <li data-target="#myCarousel" data-slide-to="1"></li>
		    <li data-target="#myCarousel" data-slide-to="2"></li>
		  </ol>
		 <!-- Wrapper for slides -->
		  <div class="carousel-inner">
		    <div class="item active">
		      <img src="/resources/img/bg_snb01.jpg" alt="...">
		     
		    </div>
		    <div class="item">
		      <img src="/resources/img/bg_snb02.jpg" alt="...">
		      
		    </div>
		    <div class="item">
		      <img src="/resources/img/bg_snb03.jpg" alt="...">
		      
		    </div>
		  </div>
		  <!-- 회전광고판 탐색 -->
		  <a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
		  <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
		</div>
		
		<br>
		<br>
		<br>
		<br>
		
		<input type ="button" onclick="asd();"><input type ="button" onclick="aasd();">

    </div><!-- /.container -->
    
    
    <div class="container">
      <!-- Example row of columns -->
      <div class="row">
        <div class="col-lg-4">
          <h2>Heading</h2>
          <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
          <p><a class="btn btn-default" href="#">View details &raquo;</a></p>
        </div>
        <div class="col-lg-4">
          <h2>Heading</h2>
          <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
          <p><a class="btn btn-default" href="#">View details &raquo;</a></p>
       </div>
        <div class="col-lg-4">
          <h2>Heading</h2>
          <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
          <p><a class="btn btn-default" href="#">View details &raquo;</a></p>
        </div>
      </div>

      <hr>

      <footer>
        <p>&copy; Company 2013</p>
      </footer>
    </div> <!-- /container -->
    
    
    
    
    <div class="navbar navbar-inverse navbar-fixed-bottom">
    	<div class="container">
    		<font style="color: white;">asdasd</font>
    	</div>
    </div>
    
   
   
</body>
</html>
