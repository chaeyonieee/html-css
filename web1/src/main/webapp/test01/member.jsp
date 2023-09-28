<%@ page language="java" contentType="text/html; charset=utf-8"
pageEncoding="utf-8" isELIgnored = "false" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <title>join membership</title>
    <style>
      @import url("https://fonts.googleapis.com/css2?family=Hi+Melody&display=swap");
      body {
        background-color: #fff;
      }

      body {
        font-family: "Hi Melody", cursive;
        list-style: none;
        margin: 15px 0;
        font-size: 30px;
      }
    </style>
  </head>
  <body>
    <fieldset>
      <legend>join membership</legend>
      <h5>Id : ${user_id }</h5>
      <h5>Password : ${user_pw }</h5>
      <h5>Check password : ${check_pw }</h5>
      <h5>name : ${user_name }</h5>
      <h5>Date of birth : ${user_birth }</h5>
      <h5>cellphone number : ${user_tele }</h5>
      <h5>email : ${user_email}</h5>
      <h5>address : ${user_addr }</h5>
    </fieldset>
  </body>
</html>
