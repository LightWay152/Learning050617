<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta content="text/html; charset=UTF-8">
	<title>Bootstrap-Tab</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <!-- Note: Always put jQuery before CSS,JS -->
    <script src="js/jquery-3.2.1.min.js" type="text/javascript"></script>
    <link href="css/bootstrap.min.css" rel="stylesheet"></link>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>  
</head>
<body>
	<div class="container">
		<div>
		
			<!-- Nav tabs -->
			<ul class="nav nav-tabs" role="tablist">
				<li role="presentation" class="active"><a href="#home"
					aria-controls="home" role="tab" data-toggle="tab">Home</a>
				</li>
				<li role="presentation"><a href="#profile"
					aria-controls="profile" role="tab" data-toggle="tab">Profile</a>
				</li>
			</ul>
			
			<!-- Tab panes -->
			<div class="tab-content">
				<div role="tabpanel" class="tab-pane active" id="home">
					Home Tab
					<table class="table table-striped table-condensed table-bordered">
						<thead>
							<tr>
								<td>1</td>
								<td>2</td>
								<td>3</td>
								<td>4</td>
								<td>5</td>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>1</td>
								<td>2</td>
								<td>3</td>
								<td>4</td>
								<td>5</td>
							</tr>
							<tr>
								<td>1</td>
								<td>2</td>
								<td>3</td>
								<td>4</td>
								<td>5</td>
							</tr>
							<tr>
								<td>1</td>
								<td>2</td>
								<td>3</td>
								<td>4</td>
								<td>5</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div role="tabpanel" class="tab-pane" id="profile">
					<form>
						<div class="form-group">
							<label>User Name</label> <input class="form-control">
						</div>
						<div class="form-group">
							<label>Password</label> <input class="form-control"
								type="password">
						</div>
						<div class="form-group">
							<label> <input type="checkbox"> Remember me </label>
						</div>
						<div class="form-group">
							<button class="btn btn-success">Login</button>
						</div>
					</form>
				</div>
			</div>			
		
		</div>
	</div>
</body>
</html>