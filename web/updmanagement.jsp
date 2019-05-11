<%-- 
    Document   : updmanagement
    Created on : 31-Mar-2019, 13:15:53
    Author     : ACER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <link rel="stylesheet" type="text/css" href="updmanagement.css">
    </head>
    <body>
           
           <header>
            <div class="row">
                <ul class="main-nav">
                    <li><a href="management.jsp">Add Route</a></li>
                    <li><a href="delmanagement.jsp">Del Route</a></li>
                    <li><a href="updmanagement.jsp">Update Route</a></li>
                   
                </ul>
            </div>
           
        <form class="login" action="accounts.jsp" method="post">
    <h1 class="login-title">UPDATE ROUTE</h1>
    <input type="text" class="login-input" name="nm" placeholder="Bus Number" autofocus required>
    <input type="text" class="login-input" placeholder="Bus Route" name="pwd" required>
    <input type="text" class="login-input" name="nm" placeholder="Updated bus route" autofocus required>
    <input type="submit" value="Submit" class="login-button"><br><br>
   
    </form>
    </body>
</html>
