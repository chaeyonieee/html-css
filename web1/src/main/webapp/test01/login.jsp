<%@ page language="java" contentType="text/html; charset=EUC-KR"
pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <title>Insert title here</title>
  </head>
  <body>
    <% request.setCharacterEncoding("utf-8"); String user_id =
    request.getParameter("user_id"); String user_pw =
    request.getParameter("user_pw"); %>

    <fieldset>
      <legend>Info of the login</legend>
      <h3>Id : <%= user_id %></h3>
      <h3>Password: <%= user_pw %></h3>
    </fieldset>
  </body>
</html>
