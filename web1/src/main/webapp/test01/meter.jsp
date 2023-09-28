<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"
    isELIgnored = "false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Web form</title>

	<style>
  @import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@500&family=Noto+Serif+KR:wght@700&display=swap');
	body{
	background-color:#fff;
	}
	
	ul li{
	font-family: 'Noto Sans KR', sans-serif;
	list-style:none;
	margin: 15px 0;
	font-size:14px;
	
	}
	</style>
</head>

<% 
request.setCharacterEncoding("utf-8");
String user_top = request.getParameter("top");
String user_pants = request.getParameter("pants");
String user_shoes = request.getParameter("shoes");

%>

<body>
<form>
<fieldset id = "subject">
<legend>Shopping mall sales</legend>
<ul>
	<li>
		<label>top</label>
		<meter value=<%= user_top %>></meter>
	</li>
	
	<li>
		<label>Bottom</label>
		<meter min ="0" max="100" value=<%= user_pants %>></meter>
	</li>
	
	<li>
		<label>shoes</label>
		<meter min ="0" max="600" Low="0" high ="500" value=<%= user_shoes %>></meter>
	</li>
</ul>

</fieldset>

</form>
</html>