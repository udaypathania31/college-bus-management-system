<%-- 
    Document   : home
    Created on : 12-Mar-2019, 00:30:16
    Author     : ACER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>HOME PAGE</title>
        <link rel="stylesheet" type="text/css" href="home.css">
    </head>
    <body>
        <header>
            <div class="row">
                <ul class="main-nav">
                    <li><a href="loginsignup.html">HOME</a></li>
                    <li><a href="#">ABOUT</a></li>
                    <li><a href="#">CONTACT</a></li>
                    <li><a href="#">NEWS</a></li>
                    <li><a href="#">FAQ</a></li>
                    
                </ul>
            </div>
            
      <form class="login" action="" method="post">
    <h1 class="login-title">ADD STUDENT</h1>
    <input type="text" class="login-input" name="username" placeholder="Student ID" autofocus required>
    <input type="text" class="login-input" placeholder="Password" name="password" required>
    <select name="type">
    <option value="student">STUDENT</option>
    <option value="management">MANAGEMENT</option>
   <option value="admin">ADMIN</option>
  </select>
    <input type="submit" value="Login" class="login-button"><br><br>
   
    </form>  
            
            
        </header>
    </body>
</html>
