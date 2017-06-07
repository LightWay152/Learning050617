<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta content="text/html; charset=UTF-8">
	<title>Bootstrap-Form</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <!-- Note: Always put jQuery before CSS,JS -->
    <script src="js/jquery-3.2.1.min.js" type="text/javascript"></script>
    <link href="css/bootstrap.min.css" rel="stylesheet"></link>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>  
</head>
<body>
	<!-- Using form-group, form control attribute in Bootstrap-Form -->
	<div class="container">
		<form>
			<div class="form-group">
				<label>User Name</label>
				<input class="form-control">
			</div>
			<div class="form-group">
				<label>Password</label>
				<input class="form-control">
			</div>
			<div class="form-group">
				<label>
					<input type="checkbox">
					Remember me?
				</label>
			</div>
			<div class="form-group">
				<button class="btn btn-success">Login</button>
			</div>
		</form>
	</div>
</body>
</html>