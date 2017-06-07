<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta content="text/html; charset=UTF-8">
	<title>Bootstrap</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <!-- Note: Always put jQuery before CSS,JS -->
    <script src="js/jquery-3.2.1.min.js" type="text/javascript"></script>
    <link href="css/bootstrap.min.css" rel="stylesheet"></link>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    
    <style type="text/css">
    	header{
    		position:relative;
    		font-family:impact;
    		font-size:40px;
    		color:white;
    		text-shadow:0px 0px 2px black;
    		font-variant:small-caps;
    	}
    	header>h1{
    		position:absolute;
    		bottom:20px;
    		left:5px;
    	}
    </style>  
</head>
<body>
	<div class="container">
		<header class="row">
			<h1>Java Technology Suite</h1>
			<img src="Images/header-object.png" class="pull-right">
		</header>
		<nav class="navbar navbar-default">
		  <div class="container-fluid">
		    <!-- Brand and toggle get grouped for better mobile display -->
		    <div class="navbar-header">
		      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
		        <span class="sr-only">Toggle navigation</span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		      </button>
		      <a class="navbar-brand" href="#"><span class="glyphicon glyphicon-home"></span> Home</a>
		    </div>
		
		    <!-- Collect the nav links, forms, and other content for toggling -->
		    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		      <ul class="nav navbar-nav">
		        <li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
		        <li><a href="#">Link</a></li>
		        <li class="dropdown">
		          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
		          <ul class="dropdown-menu">
		            <li><a href="#">Action</a></li>
		            <li><a href="#">Another action</a></li>
		            <li><a href="#">Something else here</a></li>
		            <li role="separator" class="divider"></li>
		            <li><a href="#">Separated link</a></li>
		            <li role="separator" class="divider"></li>
		            <li><a href="#"><span class="glyphicon glyphicon-link"></span> One more separated link</a></li>
		          </ul>
		        </li>
		      </ul>
		      <ul class="nav navbar-nav navbar-right">
		        <li><a href="#">Vietnamese</a></li>
		        <li><a href="#">English</a></li>
		      </ul>
		    </div><!-- /.navbar-collapse -->
		  </div><!-- /.container-fluid -->
		</nav>
		
		<div>
			<article class="col-sm-9">Content</article>
			<aside class="col-sm-3">
			
				<!-- Shopping Cart -->
				<div class="panel panel-default">
					<div class="panel-body">
						<img src="Images/shoppingcart.gif" class="col-xs-6">
						<ul class="col-xs-6">
							<li>5 items</li>
							<li>$150</li>
							<li><a href="#">View Cart</a></li>
						</ul>
					</div>
				</div>
				
				<!-- Search -->
				<div class="panel panel-default">
					<div class="panel-body">
						<input class="form-control" placeholder="Keyword">
					</div>
				</div>
				
				<!-- Category -->
				<div class="panel panel-default">
					<div class="panel-heading">Category</div>
					<div class="list-group">
						<a href="#" class="list-group-item"> Java Core</a>
						<a href="#" class="list-group-item"> Swing/JDBC</a>
						<a href="#" class="list-group-item"> JSP/SERVLET</a>
						<a href="#" class="list-group-item"> Spring MVC</a>
						<a href="#" class="list-group-item"> HIBERNATE Framework</a>
					</div>
				</div>
				
				<!-- Panel Structure -->
				<div class="panel panel-default">
					<div class="panel-heading">Heading</div>
					<div class="panel-body">Body</div>
					<div class="panel-footer">Footer</div>
				</div>
				
			</aside>
		</div>
		
		<footer class="row">Footer</footer>
	</div>
</body>
</html>