<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"
    isELIgnored = "false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<script>
var userEmail =email;
var arrUrl = [".co.kr",".com",".net",".or.kr",".go.kr"];

var check1 = false;
var check2 = false;

if( userEmail.indexOf("@") > 0 ) { check1=true; }
for(var i = 0; i < arrUrl.length; i++) {
if( userEmail.indexOf(arrUrl[i]) > 0 ) { 
	check2 = true; }
}
if(check1 && check2){
	document.write(userEmail);
}else{
	alert("이메일 형식이 잘못되었습니다.")
}

</script>



</head>
<body>
<form method ="post">
<h1 style ="text-align:center">회원가입창</h1>
<table align ="center">
	<tr>
		<td width ="200"><p align="right">아이디</p></td>
		<td width ="400"><input type ="text" name ="id"></td>
	</tr>
	
	<tr>
		<td width ="200"><p align ="right">비밀번호</td>
		<td width ="400"><input type ="password" name="pwd"></td>
	</tr>

	<tr>
		<td width ="200"><p align ="right">이름</td>
		<td width ="400"><p><input type ="text" name="name"></td>
	</tr>
	<tr>
		<td width ="200"><p align ="right">이메일</p></td>
		<td width ="400"><p><input type ="text" name="email"></td>
	</tr>
	<tr>
		<td width ="200"><p>&nbsp;</p></td>
		<td width ="400">
		<input type ="submit" value ="가입하기">
	<input type ="reset" value ="다시입력">

	</td>
</table>
</form>
</body>
</html>