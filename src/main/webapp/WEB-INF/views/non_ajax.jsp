<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	
	<script type="text/javascript">
		function test(){
			location.href="non_ajax";
			console.log("non성공")
		}
	</script>

</head>
<body><h1>non_ajax</h1>
	<h1>일</h1> <h1>일</h1> <h1>일</h1> <h1>일</h1>
	<h1>일</h1> <h1>일</h1> <h1>일</h1> <h1>일</h1>
	<button type="button" onclick="test()">클릭</button>

</body>
</html>