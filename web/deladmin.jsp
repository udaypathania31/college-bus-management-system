<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="admin.css">
    </head>
    <body>
       <body>
           
           <header>
            <div class="row">
                <ul class="main-nav">
                    <li><a href="admin.jsp">Add Student</a></li>
                    <li><a href="deladmin.jsp">Del Student</a></li>
                    <li><a href="updadmin.jsp">Update Password</a></li>
                   
                </ul>
            </div>
           
        <form class="login" action="accounts.jsp" method="post">
    <h1 class="login-title">DEL STUDENT</h1>
    <input type="text" class="login-input" name="nm" placeholder="Student ID" autofocus required>
    <input type="text" class="login-input" placeholder="Password" name="pwd" required>
    <input type="submit" value="Delete" class="login-button"><br><br>
   
    </form>
    </body>
</html>
    </body>
</html>

