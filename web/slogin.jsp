<%-- 
    Document   : slogin
    Created on : 30-Mar-2019, 00:14:09
    Author     : ACER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <title>Modal</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="slogin.css">
</head>

<body>
  <div id="modal">
    <div id="modal-content">
      <div id="modal-title">
        <h2>STUDENT</h2>
        <div class="underline-title"></div>
      </div>
      <div id="underline-title"></div>
      <form method="post" action="route.jsp" class="form">
        <label for="user-email" style="padding-top:13px">
            &nbsp;Email
          </label>
        <input id="user-email" class="form-content" type="email" name="email" autocomplete="on" required />
        <div class="form-border"></div>
        <label for="user-password" style="padding-top:22px">&nbsp;Password
          </label>
        <input id="user-password" class="form-content" type="password" name="password" required />
        <div class="form-border"></div>
        <a href="#">
          <legend id="forgot-pass">Forgot password?</legend>
        </a>
        <input id="submit-btn" type="submit" name="submit" value="LOGIN" />
        <a href="#" id="signup">Don't have account yet?</a>
      </form>
    </div>
  </div>
</body>

</html>