<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>progress.jsp</title>
   
   <!-- Bootstrap 3.3.4 -->
   <link href="/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
   
   <!-- Font Awesome Icons -->
   <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
   
   <!-- jQuery 2.1.4 -->
   <script src="/resources/plugins/jQuery/jQuery-2.1.4.min.js"></script>
   
</head>
<body>
	<div class="progress">
		<div class="progress-bar progress-bar-striped active"
			role="progressbar" aria-valuenow="40" aria-valuemin="0"
			aria-valuemax="100" style="width: 40%">40%</div>
	</div>

	<div class="progress">
		<div class="progress-bar progress-bar-success progress-bar-striped"
			role="progressbar" aria-valuenow="40" aria-valuemin="0"
			aria-valuemax="100" style="width: 40%">40% Complete (success)</div>
	</div>

	<div class="progress">
		<div class="progress-bar progress-bar-info progress-bar-striped"
			role="progressbar" aria-valuenow="50" aria-valuemin="0"
			aria-valuemax="100" style="width: 50%">50% Complete (info)</div>
	</div>

	<div class="progress">
		<div class="progress-bar progress-bar-warning progress-bar-striped"
			role="progressbar" aria-valuenow="60" aria-valuemin="0"
			aria-valuemax="100" style="width: 60%">60% Complete (warning)</div>
	</div>

	<div class="progress">
		<div class="progress-bar progress-bar-danger progress-bar-striped"
			role="progressbar" aria-valuenow="70" aria-valuemin="0"
			aria-valuemax="100" style="width: 70%">70% Complete (danger)</div>
	</div>
</body>
</html>