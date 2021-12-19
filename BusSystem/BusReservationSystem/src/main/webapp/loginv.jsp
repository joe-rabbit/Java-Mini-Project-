<%-- 
    Document   : loginv
    Created on : Dec 19, 2021, 9:38:43 PM
    Author     : JosephVishal
--%>
<link href="bootstrap-5.1.3-dist/css/bootstrap.css" rel="stylesheet" type="text/css"/>
<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equ<iv="Content-Type" content="text/html; charset=UTF-8">
    <body>
        <%
            String username=request.getParameter("uname");
            String psword= request.getParameter("password");
            if(username.equals("John") && psword.equals("123"))
            {
                String req="admin.jsp";
             response.sendRedirect(req);
            }
            else
            {
             out.println("Cannot find admin in data base go back and try again");
             
            }
            
%>
<div align="center">
    <form action="login.jsp">
           <input type="submit" value="back" class="btn btn-link">
    </form>
  
</div>
    
    </body>
  
</html>
