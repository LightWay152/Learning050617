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
    	div[class*=col-xs-4]{
    		background-color:yellow;
    	}
    	div[class*=col-xs-6]{
    		background-color:lightgreen;
    	}
    </style>  
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-xs-4">4 columns</div>
			<div class="col-xs-6">6 columns</div>
		</div>
	</div>
</body>
</html>