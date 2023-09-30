<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8" isELIgnored ="false" %>
    
 
    
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Json 테스트</title>
<script src="https://code.jquery.com/jquery-3.6.4.min.js" integrity="sha256-oP6HI9z1XaZNBrJURtCoUT5SUnxFr8s3BzRl+cbzUq8=" crossorigin="anonymous"></script>
<script>
$(function(){
	$("#checkJson").click(function(){
		var jsonStr = '{"name":["홍길동","이순신","임꺽정"]}';
		var jsonInfo = JSON.parse(jsonStr);
		var output = "회원 이름<br>";
		output+="=========<br>";
		for(var i in jsonInfo.name){
			output+=jsonInfo.name[i]+"<br>";
		}
		$("#output").html(output);
	});
});




</script>


</head>
<body>
	<a id ="checkJson" style ="cursor:pointer">출력</a><br><br>
	<div id ="output"></div>
</body>
</html>