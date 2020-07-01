<%-- 
    Document   : data
    Created on : 5 Nov, 2019, 11:43:01 AM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <% 
          String name=request.getParameter("name");
          String email=request.getParameter("email");
          String password=request.getParameter("password");
          Connection conn=null;
          Statement st=null;
          
          try
          {
              Class.forName("com.mysql.jdbc.Driver");
              conn=(Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/movie","root","");
              st=conn.createStatement();
              String qry="INSERT INTO moviebuzz(name,email,password) VALUES('"+name+"','"+email+"','"+password+"')";
              st.executeUpdate(qry);
              //out.print("your data is inserted");
              response.sendRedirect("second.jsp");
              
          }
          catch(Exception ex)
          {
              out.print(ex.getMessage());
          }
         %>
    </body>
</html>
