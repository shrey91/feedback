<!-- Spring:url for css-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<link href="resources/main.css" type="text/css" rel="stylesheet" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">
<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
<title>Feedback Form for Liverton</title>
<style type="text/css">
body {
	background-color: #f5f5f5;
}
</style>
</head>
<body>
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
      <a class="navbar-brand" href="#">
	  	<img alt="Liverton" src="resources/images/logo.png" /> 
	  </a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="admin.html">Admin</a></li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>

<div class="container-fluid">
	<div class="row">
		<form class="form-horizontal" action="formsubmit.html" method="post">
			<div class="form-group">
				<div class="col-md-12">
					<h2>Liverton Feedback Form</h2>
				</div>
			</div>
  			<div class="form-group">
    			<div class="col-md-12">
      				<input required type="text" name="inputFirstName" class="form-control" id="inputFirstName" placeholder="First Name">
    			</div>
  			</div>
  			<div class="form-group">
    			<div class="col-md-12">
      				<input required type="text" name ="inputLastName" class="form-control" id="inputLastName" placeholder="Last Name">
    			</div>
  			</div>
  			<div class="form-group">
    			<div class="col-md-12">
      				<input required type="text" class="form-control" name = "inputEmail" id="inputEmail" placeholder="Email">
    			</div>
  			</div>
  			<div class="form-group">
    			<div class="col-md-12">
      				<input required type="number" class="form-control" name="inputContactNo" id="inputContactNo" placeholder="Contact Number">
    			</div>
  			</div>
  			<div class="form-group">
    			<div class="col-md-12">
    				<select id="selected" name="selected" required >
    					<option value="select" selected="selected">Select Product</option>    					
    					<option value="Product A">Product A</option>
    					<option value="Product B">Product B</option>
    					<option value="Product C">Product C</option>
    					<option value="Product D">Product D</option>
    				</select>
    			</div>
  			</div>
  			<div class="form-group">
    			<div class="col-md-12">
      				<textarea required class="form-control" rows="3" name="inputFeedback" placeholder="Feedback"></textarea>
    			</div>
  			</div>
  			<div class="form-group">
  				<div class="col-md-12 text-center">
  					<input type="submit" value="Submit Feedback" />
  				</div>
  			</div>
  		</form>
  	</div>
</div>
</body>
</html>