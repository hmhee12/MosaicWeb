<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>pagenation2.jsp</title>
   
   <!-- Bootstrap 3.3.4 -->
   <link href="/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
   
   <!-- Font Awesome Icons -->
   <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
   
   <!-- jQuery 2.1.4 -->
   <script src="/resources/plugins/jQuery/jQuery-2.1.4.min.js"></script>
   
   <script src="https://cdnjs.cloudflare.com/ajax/libs/handlebars.js/3.0.1/handlebars.js"></script>
   
   
</head>
<body>
<div class="text-center">
	<script id="template" type="text/myremplate">
		<li><a href="/sboard/list?page=1">&lt;&lt;</a></li>
		
		{{#each .}}
			<li><a href="/sboard/list?page={{num}}">{{num}}</a></li>
		{{/each}}
		
		<li><a href="/sboard/list?page=1">&gt;&gt;</a></li>
		
	</script>
	
	<script type="text/javascript">
	$(document).ready(function() {
		
		var ctemplate = Handlebars.compile($('#template').html());
		console.log("aa" + ctemplate);
		var pages= [
			{num : 1},
			{num : 2},
			{num : 3},
			{num : 4},
			{num : 5},
			{num : 6},
			{num : 7},
			{num : 8},
			{num : 9},
			{num : 10}
		];
		
		var html = ctemplate(pages);
		console.log("aa" + ctemplate);
		
		$('.pagination').html(html);
	});
		
	</script>


<ul class="pagination">
	
	
</ul>
</div>
   
   
   
   
</body>
</html>