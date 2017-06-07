<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta content="text/html; charset=UTF-8">
	<title>Layout</title>
	<style type="text/css">
		body{
			margin:0px;
			padding:0px;
			background-color:gray;
		}
		.container{
			max-width:900px;
			margin:0px auto;
		}
		header{
			height:100px;
			background-color:red;
		}
		nav{
			line-height:30px;
			background-color:yellow;
		}
		article{
			float:left;
			width:75%;
			min-height:300px;
			background-color:white;
		}
		aside{
			float:right;
			width:25%;
			min-height:300px;
			background-color:aqua;
		}
		footer{
			clear:both;
			height:50px;
			background-color:lightgray;	
		}
	</style>
</head>
<body>
	<div class="container">
		<header>Header</header>
		<nav>Menu</nav>
		<div>
			<article>Content</article>
			<aside>Aside</aside>
		</div>
		<footer>Footer</footer>
	</div>
</body>
</html>