<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8" isELIgnored = "false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Json테스트</title>
<script src="https://code.jquery.com/jquery-3.6.4.min.js" integrity="sha256-oP6HI9z1XaZNBrJURtCoUT5SUnxFr8s3BzRl+cbzUq8=" crossorigin="anonymous"></script>
<script>
	$(function(){
		$("#checkJson").click(function(){
			var jsonStr = '{"age":[22,33,44]}';
			var jsonInfo = JSON.parse(jsonStr);
			var output = "회원 나이 <br>";
			output += "=========<br>";
			
			for(var i in jsonInfo.age){
				output += jsonInfo.age[i]+"<br>";
			}
			$("#output").html(output);
		});
	});
</script>
</head>
<body>
	<a id = "checkJson" style ="cursor:pointer">출력</a><br><br>
	<div id ="output"></div>
</body>
</html>