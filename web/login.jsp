<%-- 
    Document   : accounts
    Created on : 25-Feb-2019, 10:37:35
    Author     : ACER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
 <html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1 , user-scale=0">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <title>Chitkara University</title>
  <style>
      select {
    width: 100%;
    padding: 7px 10px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 5px;
    box-sizing: border-box;
}
.body1{
background-image:url("inside.jpg");
height:100vh;
background-size:cover;
background-position:center;
background-repeat:no repeat;
overflow:hidden;
}

.login-box {
    margin: 20px auto;
    width: 400px;
    padding: 30px 25px;
    background: rgb(255,255,255,0.4);
    border: 1px solid #c4c4c4;
}
.login-button {
  width: 100%;
  height: 50px;
  padding: 0;
  font-size: 20px;
  color: #fff;
  text-align: center;
  background: #f0776c;
  border: 0;
  border-radius: 5px;
  cursor: pointer; 
  outline:0;
}

      </style>
</head>
<body>
      
<div class="body1">
<div class="col-sm-offset-4 col-sm-4 " style="padding-top:5%;"> 
        <div class="login-box">
        <div style="padding:40px 50px;">
            <form method="post" name="MyForm" action="LogServlet" >
            
             <div class="form-group">
             <label for="usrname"><span class="glyphicon glyphicon-user"></span> Username</label>
              <input type="text" class="form-control" id="usrname" name ="username"   placeholder="Enter username">
            </div>
            
                <div class="form-group">
              <label for="pass"> Password </label>
              <input type="password" class="form-control" id="myInput" name ="password" placeholder="Enter password" >
            </div>
            <div class="form-group">
              <label for="user">Usertype</label>
              <select name="selects"  class="form-control">
                                        <option value="Admin">Admin</option>
                                        <option value="Student">Student</option>
                                        <option value="Management">Management</option>
                                    </select><input type="checkbox" onclick="myFunction()">Show Password
            </div>

		    <div class="div1"><a href=""><font color="black">forgot Password ?</font></a></div>
                    <center><input type="submit" value="submit" class="login-button"> </center>

          </form>
        </div>
      </div>
        
    </div>
	</div>

	<script>
    function myFunction() {
    var x = document.getElementById("myInput");
    if (x.type === "password") {
        x.type = "text";
    } else {
        x.type = "password";
    }
    
}
function myValidation(){
var element1=document.forms["MyForm"]["username"].value;
var element2=document.forms["MyForm"]["password"].value;
var flag = true;
if(element1==""){
alert("Name cannot be empty");
flag = false;
}
if(element2==""){
alert("password cannot be empty");
flag = false;
}
return flag;
}
</script>
    </body>
	</html>  -->
