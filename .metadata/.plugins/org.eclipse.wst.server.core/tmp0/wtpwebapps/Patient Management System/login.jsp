<%@ page import="java.io.*,java.util.*" language="java" contentType="text/html;  charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Metro Medi Care</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- Bootstrap core CSS -->

    <link href="resource/css/bootstrap.min.css" rel="stylesheet">


    <!-- <link href="resource/css/custom.css" rel="stylesheet"> -->
    
    

    <script src="resource/js/jquery.min.js"></script>
</head>
<body>

<nav class="navbar navbar-default">
  <div class="container-fluid">
   
	    <div class="navbar-header">
	      <!-- <a class="navbar-brand" href="#">Metro Medi Care</a> -->
	    </div>
	
	   
	    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
	     
	      <form class="navbar-form navbar-right" role="form" action="login" method="GET">
	                        <div class="input-group">
	                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
	                            <input type="email" class="form-control" id="email" name="email" value="" placeholder="Email Address">                                        
	                        </div>
	
	                        <div class="input-group">
	                            <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
	                            <input type="password" class="form-control" id="pwd" name="pwd" value="" placeholder="Password">                                        
	                        </div>
	                        
	                        <!-- <div class="checkbox">
						      <label><input type="checkbox" name="remember"> Remember me</label>
						    </div>  -->
	
	                        <button type="submit" class="btn btn-primary">Login</button>
	                   </form>
	     
	    </div>
	  </div>
</nav>
</body>
</html>