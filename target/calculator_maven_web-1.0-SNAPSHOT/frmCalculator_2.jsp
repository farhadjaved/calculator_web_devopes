<%-- 
    Document   : frmCalculator_2
    Created on : Apr 2, 2020, 9:46:11 PM
    Author     : FARHAD
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
           <%@ page import ="java.sql.*" %>
      <%@ page import ="javax.sql.*" %>
      <%
         int number_1 = Integer.parseInt(request.getParameter("number_1"));
         int number_2=Integer.parseInt(request.getParameter("number_2")); 
         String operator = request.getParameter("operator");
         
         char op = operator.charAt(0);
         int result;
         
         if(op == '+')
             result = number_1 + number_2;
         else if(op == '-')
             result = number_1 - number_2;
         else if(op == '*')
             result = number_1 * number_2;
         else
             result = number_1 / number_2;
     
         out.print("<input type=\"text\" name=\"modelResult\" placeholder=\"Model Result\" readonly=\"true\"  value=\" " + result + "\">");
            
%>
    </body>
</html>
