<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta content="text/html; charset=UTF-8">
	<title>Shopping Cart</title>
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
    		color:black;
    		text-shadow:0px 0px 2px black;
    		font-variant:small-caps;
    	}
    	header>h1{
    		position:absolute;
    		bottom:80px;
    		left:15px;
    	}
    	header>h3{
    		position:absolute;
    		bottom:60px;
    		left:15px;
    		font-family:Arial, Helvetica, sans-serif;
    		font-size:13px;
    		color:gray;
    		text-shadow:0px 0px 0px gray;
    		font-variant:normal;
    	}
    	nav{
    		border-radius:10px;
    	}
    	hr{
    		width:280px;
    		position:absolute;
    		bottom:67px;
    		left:15px;
    		border: dotted 1px;
    	}
    </style>
</head>
<body>
	<div class="container">
		<header class="row">
			<h1>Java Technology Suite</h1>
			<hr/>
			<h3>The center point of the professional programming</h3>
			<img src="Images/header-object.png" class="pull-right">
		</header>
		<nav class="navbar navbar-default" style="background-color:black">
		  <div class="container-fluid">
		    <!-- Brand and toggle get grouped for better mobile display -->
		    <div class="navbar-header">
		      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
		        <span class="sr-only">Toggle navigation</span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		      </button>
		      <!--a class="navbar-brand" href="#"><span class="glyphicon glyphicon-home"></span> Trang chủ</a-->
		    </div>
		
		    <!-- Collect the nav links, forms, and other content for toggling -->
		    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		      <ul class="nav navbar-nav">
		       <li><a href="#"><span class="glyphicon glyphicon-home"></span> Trang chủ</a></li>
		        <li><a href="#"><span class="glyphicon glyphicon-info-sign"></span> Giới thiệu</a></li>
		        <li><a href="#"><span class="glyphicon glyphicon-earphone"></span> Liên hệ</a></li>
		        <li><a href="#"><span class="glyphicon glyphicon-envelope"></span> Góp ý</a></li>
		        <li><a href="#"><span class="glyphicon glyphicon-comment"></span> Hỏi đáp</a></li>
		        <li class="dropdown">
		          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-user"></span>Tài khoản <span class="caret"></span></a>
		          <ul class="dropdown-menu">
		            <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Giỏ hàng hiện tại</a></li>
		            <li role="separator" class="divider"></li>
		            <li><a href="#"><span class="glyphicon glyphicon-sort"></span> Lịch sử giao dịch</a></li>
		            <li role="separator" class="divider"></li>
		            <li><a href="#"><span class="glyphicon glyphicon-edit"></span> Chỉnh sửa thông tin</a></li>
		            <li role="separator" class="divider"></li>
		            <li><a href="#"><span class="glyphicon glyphicon-log-out"></span> Thoát tài khoản</a></li>
		          </ul>
		        </li>
		      </ul>
		      <ul class="nav navbar-nav navbar-right">
		        <li><a href="#"><span class="glyphicon glyphicon-flag"></span> Vietnamese</a></li>
		        <li><a href="#"><span class="glyphicon glyphicon-flag"></span> English</a></li>
		      </ul>
		    </div><!-- /.navbar-collapse -->
		  </div><!-- /.container-fluid -->
		</nav>
		
		<div>
			<article class="col-sm-9">Content (Danh sách hàng hóa)</article>
			<aside class="col-sm-3">
			
				<!-- Shopping Cart -->
				<div class="panel panel-default">
					<div class="panel-body">
						<img src="Images/shoppingcart.gif" class="col-xs-5">
						<ul class="col-xs-7">
							<li>5 Mặt hàng</li>
							<li>150 VNĐ</li>
							<li><a href="#">Xem giỏ hàng</a></li>
						</ul>
					</div>
				</div>
				
				<!-- Search -->
				<div class="panel panel-default">
					<div class="panel-body">
						<input class="form-control" placeholder="Từ khóa">
					</div>
				</div>
				
				<!-- Category -->
				<div class="panel panel-default">
					<div class="panel-heading"><span class="glyphicon glyphicon-th-list"></span> Category</div>
					<div class="list-group">
						<a href="#" class="list-group-item"> Đồng hồ đeo tay</a>
						<a href="#" class="list-group-item"> Máy tính xách tay</a>
						<a href="#" class="list-group-item"> Máy ảnh</a>
						<a href="#" class="list-group-item"> Điện thoại</a>
						<a href="#" class="list-group-item"> Nước hoa</a>
						<a href="#" class="list-group-item"> Nữ trang</a>
						<a href="#" class="list-group-item"> Giày thời trang</a>
					</div>
				</div>
				
			</aside>
		</div>
		
		<footer class="row">Footer</footer>
	</div>
</body>
</html>