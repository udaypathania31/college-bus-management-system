<%-- 
    Document   : management
    Created on : 31-Mar-2019, 01:59:04
    Author     : ACER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="admin.css">
    </head>
    <body>
       
           
           <header>
            <div class="row">
                <ul class="main-nav">
                    <li><a href="admin.jsp">Add Student</a></li>
                   
                </ul>
            </div>
           
        <form class="login" action="RegisterController" method="post">
    <h1 class="login-title">ADD STUDENT</h1>
    <input type="text" class="login-input" name="username" placeholder="Student ID" autofocus required>
    <input type="text" class="login-input" placeholder="Password" name="password" required>
    <select name="type">
    <option value="student">STUDENT</option>
    <option value="management">MANAGEMENT</option>
   
  </select>
    <input type="submit" value="Register" class="login-button"><br><br>
   
    </form>
    </body>
</html>
    
