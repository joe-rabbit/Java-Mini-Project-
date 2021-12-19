<%-- 
    Document   : login
    Created on : Dec 19, 2021, 8:45:46 PM
    Author     : JosephVishal
--%>
<link href="bootstrap-5.1.3-dist/css/bootstrap.rtl.css" rel="stylesheet" type="text/css"/>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
    
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bus Reservation System</title>
        <style>
           
             body{
                background-image:
                    url("images/images.jpg");
                height:100%;
                    background-position: center;
                background-repeat:no-repeat;
                background-size:center;
                
            }
            </style>
    </head>
    <body>
        <h1> Admin Login</h1>
        <div class="row">
            <div class "col-sm-4">
                <form method="POST" action="loginv.jsp">
      
                     <div align="left">
                            <label class="form-label">Username</label>
                        <input type="text"id="uname" name="uname"placeholder="Enter username" size= 5 required class="form-control">
                        <label class="form-label">Password</label>
                        <input type="password"id="password" name="password"placeholder="Enter password" size= 5 required class="form-control">
                          <input type="submit" name="submit" value="submit" class=" btn btn-info">
                         
                   <input type="reset" name="reset" value="reset" class="btn btn-warning">
                        
                    </div> 
                    
                   
                    
                    
            </div>
     
    </body>
</html>
