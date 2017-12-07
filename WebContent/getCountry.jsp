<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Tripping</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<link rel="shortcut icon" href="C:\Users\padomingos\Desktop\TryingStuff\transferir.png" type="image/x-icon">
		
		<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
		<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
  		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  		<link rel="stylesheet" href="css/bootstrap.css">
  		<script type="text/javascript" src='http://maps.google.com/maps/api/js?sensor=false&libraries=places'></script>
    	<script src="js/locationpicker.jquery.js"></script>
  		
		<!-- my paths -->
		<script type="text/javascript" src="js/script.js"></script>
		<link rel="stylesheet" type="text/css" href="css/redirect.css">
		<!-- my paths -->
	
</head>



<body>


	<div class="form-redirect">
	<form id= "formRedirect" name="formRedirect" action="main.html">
			<label style="font-size: 20px">Where do you want to go?...</label>
			<br>
			<br>
			
	<select>
	</select>
	
	<br>
	<br>
	
	<div data-ng-repeat="item in items track by $index" data-ng-form="formRedirect">
		<input type="date" id="dateBegin" name="dateBegin" data-ng-change="item.nameChanged = true" required>
		<input type="date" id="dateFinal" name="dateFinal" required>
	</div>
	
	<br>
	<br>
	<input  class="go-button" type="submit" onclick="checkIfFilled()" value="GO GO"/>

	</form>
	</div>
</body>
</html>