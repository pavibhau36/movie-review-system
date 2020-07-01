/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name="login",urlPatterns={"/login"})
public class login extends HttpServlet {
protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try(PrintWriter out=response.getWriter()){
            String username=request.getParameter("name");
            String userpassword=request.getParameter("password");
            
            if(username != null && userpassword != null){
                if(username.equals("pavibhau") && userpassword.equals("3738")){
                    response.sendRedirect("main.jsp");
                }
                else{
                    response.sendRedirect("index.html");
                    //out.println("<html>");
                    //out.println("<head>");
                    //out.println("<h1><center>INVALID USER<center></h1>");
                    //out.println("</head>");
                    //out.println("<body>");
                   
                }
            }else{
                out.println("empty useremail");
            }
        }
    }

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        doGet(request, response);
    }}

   


