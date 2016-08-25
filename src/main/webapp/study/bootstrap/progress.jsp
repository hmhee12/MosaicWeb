<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>progress.jsp</title>
<link href="/resources/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css" />
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css"
	rel="stylesheet" type="text/css" />
<script src="/resources/plugins/jQuery/jQuery-2.1.4.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
	$('#btnTest').on('click', function() {
		
	});
});
</script>
</head>
<body>
	<div>
		<button id="btnTest">Progress 증가</button>
		<button id="btnTest2">Progress 감소</button>
	</div>
	<div class="progress">
  		<div class="progress-bar progress-bar-striped active" role="progressbar"
  		     aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width:80%">
    	</div>
	</div>
</body>
</html>