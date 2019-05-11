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
        <link rel="stylesheet" type="text/css" href="management.css">
    </head>
    <body>
       <body>
           
           <header>
            <div class="row">
                <ul class="main-nav">
                    <li><a href="management.jsp">Add Route</a></li>
                
                    
                    <li><a href="route.jsp">Show Table</a></li>
                </ul>
                  </div>
           
        <form class="login" action="Scheduleservlet">
        <h1 class="login-title">ADD ROUTE</h1>
        <input type="text" class="login-input" name="busnumber" placeholder="Bus Number" autofocus required>
        <input type="text" class="login-input" placeholder="Bus Route" name="busroute" required>
        <input type="text" class="login-input" name="bustiming" placeholder="Bus Timing" autofocus required>
        <input type="submit" value="Submit" class="login-button"><br><br>
   
    </form>
    </body>
</html>
    </body>
</html>
