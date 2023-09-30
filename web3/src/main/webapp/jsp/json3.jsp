<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Json 테스트</title>
<script src="https://code.jquery.com/jquery-3.6.4.min.js" integrity="sha256-oP6HI9z1XaZNBrJURtCoUT5SUnxFr8s3BzRl+cbzUq8=" crossorigin="anonymous"></script>
<script>
$(function(){
	$("#checkJson").click(function(){
		var jsonStr = '{"name":"박지성","age":"25","gender":"남자","nickname":"날센돌이"}';
		var jsonObj = JSON.parse(jsonStr);
		var output ="회원 정보<br>";
		output += "=========<br>";
		output +="이름: "+jsonObj.name +"<br>";
		output +="나이: "+jsonObj.age +"<br>";
		output +="성별: "+jsonObj.gender +"<br>";
		output +="별명: "+jsonObj.nickname +"<br>";
		$("#output").html(output);
		
		
		
		
		
	});
});
</script>
</head>
<body>
	<a id ="checkJson" style ="cursor:pointer">출력 </a><br><br>
	<div id = "output"></div>
</body>
</html>