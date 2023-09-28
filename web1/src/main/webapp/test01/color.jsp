<%@ page language="java" contentType="text/html; charset=utf-8"
pageEncoding="utf-8" isELIgnored = "false" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="EUC-KR" />
    <title>Insert title here</title>
    <style>
      	<%
      		request.setCharacterEncoding("utf-8");
      		String color = request.getParameter("color");
      %>
      div{
      background-color:${color};

      }
    </style>
  </head>
  <body>
    <div>
      <fieldset>
        <legend>info of the color</legend>
        <h3>choosed color : <%= color %></h3>
      </fieldset>
    </div>
  </body>
</html>
