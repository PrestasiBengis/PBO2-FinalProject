<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import = "com.fantastic5.skkmprogram.*" %>
 
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Products - IF532 JSP</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
	<link href="css/dataTables.bootstrap.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
	
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery-1.11.3.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.dataTables.min.js"></script>
	<script src="js/dataTables.bootstrap.js"></script>
	
	<style type="text/css">
		body { font-size: 140%; }
		
		#header{
			background: #50A5E6;
		
		}
		.headerFont {
			color: #fff
		}
		.gambarHeader {
			height: 16px;
			widht: 16px;
			color: #fff;
			margin-top: 5px;
		}
		#navbar-header-font {
			color: #fff;
			font-size: 20px;
			font-family: Helvetica, Georgia, Verdana;
			width: 450px;
			margin-bottom: -10px;
			height: 100%;
			
		}
		
		.circular {
			width: 32px;
			height: 32px;
			border-radius: 150px;
			margin-top: -5px;
			margin-right: 5px;
			-webkit-border-radius: 150px;
			-moz-border-radius: 150px;
			background: url(http://link-to-your/image.jpg) no-repeat;
		}
		
		.list-group.panel > .list-group-item {
		  border-bottom-right-radius: 4px;
		  border-bottom-left-radius: 4px
		}
		.list-group-submenu {
		  margin-left:20px;
		}
		#left-side {
			width: 25%;
			height: auto;
			float:left;
		}
		#right-side {
			width: 75%;
			height: auto;
			float: left;
		}
	</style>
	
	
	
  </head>
  
  <body>
	<nav class="navbar navbar-default">
		<div class="container-fluid" id="header">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
			  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			  </button>
			  <a class="navbar-brand" href="#" style="color: white; float:left;">
			  	<img src="./images/umnwhite.png" style="width: 32px; height: auto; margin-top: -10px;">
			  	
			  </a>
			  
			  <div class="navbar-brand"  id="navbar-header-font">Credit Units of Student Activities</div>
			</div>
			
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1" >
			  <ul class="nav navbar-nav navbar-right" >
				<li>
					<a ><img src="./images/pp_domarco.jpg" class="circular"> <span style="color: white;">Welcome Domarco </span><span class="caret"></span></a>
					
				</li>
				<li>
					<a><img src="./icons/bell.png"  class="gambarHeader"> </a>
				</li>
				<li>
					<a><img src="./icons/gear.png"  class="gambarHeader">  </a>
				</li>
			  </ul>
			</div><!-- /.navbar-collapse -->
		</div><!-- /.container-fluid -->
	</nav>
	
	<script type="text/javascript">
		$(document).ready(function() {
			$('#example').dataTable();
		} );
	</script>
	
	<div class="container">
		
		<h1> It Works!</h1>
	</div>
	
	<div class="container-fluid" id="left-side">
		<div id="MainMenu">
		  	<div class="list-group panel">
			    <a href="#demo3" class="list-group-item list-group-item-success" data-toggle="collapse" data-parent="#MainMenu">Item 3</a>
			    <div class="collapse" id="demo3">
			      	<a href="#SubMenu1" class="list-group-item" data-toggle="collapse" data-parent="#SubMenu1">Subitem 1 <i class="fa fa-caret-down"></i></a>
			      	<div class="collapse list-group-submenu" id="SubMenu1">
				        <a href="#" class="list-group-item" data-parent="#SubMenu1">Subitem 1 a</a>
				        <a href="#" class="list-group-item" data-parent="#SubMenu1">Subitem 2 b</a>
				        <a href="#SubSubMenu1" class="list-group-item" data-toggle="collapse" data-parent="#SubSubMenu1">Subitem 3 c <i class="fa fa-caret-down"></i></a>
				        <div class="collapse list-group-submenu list-group-submenu-1" id="SubSubMenu1">
				          	<a href="#" class="list-group-item" data-parent="#SubSubMenu1">Sub sub item 1</a>
				          	<a href="#" class="list-group-item" data-parent="#SubSubMenu1">Sub sub item 2</a>
				        </div>
			        	<a href="#" class="list-group-item" data-parent="#SubMenu1">Subitem 4 d</a>
			      	</div>
			      	<a href="javascript:;" class="list-group-item">Subitem 2</a>
			      	<a href="javascript:;" class="list-group-item">Subitem 3</a>
			    </div>
			    <a href="#demo4" class="list-group-item list-group-item-success" data-toggle="collapse" data-parent="#MainMenu">Item 4</a>
			    <div class="collapse" id="demo4">
			      	<a href="" class="list-group-item">Subitem 1</a>
			      	<a href="" class="list-group-item">Subitem 2</a>
			      	<a href="" class="list-group-item">Subitem 3</a>
			    </div>
		  	</div>
		</div>
	</div> <!-- /container fluid vertical accordion -->
	
    <div class="container-fluid" id="right-side">
    	<button type="button" class="btn openpanel">Open panel 3</button>
		<button type="button" class="btn closepanel">Close panel 3</button>
		<hr>
		<div class="panel-group" id="accordion">
			<div class="panel panel-default">
				<div class="panel-heading">
					<h4 class="panel-title">
		                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#panel1">Panel 1</a>
					</h4>
				</div>
				<div id="panel1" class="panel-collapse collapse">
					<div class="panel-body">
		                Contents panel 1
					</div>
				</div>
		    </div>
			<div class="panel panel-default">
				<div class="panel-heading">
					<h4 class="panel-title">
		                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#panel2">Panel 2</a>
					</h4>
				</div>
				<div id="panel2" class="panel-collapse collapse">
					<div class="panel-body">
		                Contents panel 2
					</div>
				</div>
		    </div>
			<div class="panel panel-default">
				<div class="panel-heading">
					<h4 class="panel-title">
		                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#panel3">Panel 3</a>
					</h4>
				</div>
				<div id="panel3" class="panel-collapse collapse">
					<div class="panel-body">
		                Contents panel 3
					</div>
				</div>
		    </div>
		</div>
		
		<script>
			$(".openpanel").on("click", function() {
			    $(".collapse").collapse('show');
			});
			$(".closepanel").on("click", function() {
			    $(".panel-collapse").collapse('hide');
			});
			
			/* ensure any open panels are closed before showing selected */
			$('#accordion').on('show.bs.collapse', function () {
			    $('#accordion .in').collapse('hide');
			});
		</script>
    </div> <!--  container fluid button accordion -->
    
    
  </body>
</html>