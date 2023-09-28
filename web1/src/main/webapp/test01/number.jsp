<%@ page language="java" contentType="text/html; charset=utf-8"
pageEncoding="utf-8" isELIgnored = "false" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <title>Insert title here</title>
  </head>
  <body>
    <% request.setCharacterEncoding("utf-8"); String number1 =
    request.getParameter("number1"); String number2 =
    request.getParameter("number2"); String range =
    request.getParameter("range"); String command =
    request.getParameter("command"); %>

    <fieldset>
      <legend>login info</legend>
      <h3>Number of participants : <%= number1 %></h3>
      <h3>Supplies : <%= number2 %></h3>
      <h3>the desired stage : <%= range %></h3>
      <h3>Postscript : <%= command %></h3>
    </fieldset>
  </body>
</html>
