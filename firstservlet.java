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

/**
 *
 * @author Dell
 */
@WebServlet(urlPatterns = {"/firstservlet"})
public class firstservlet extends HttpServlet {

     String name,email,theatre,movie,timing;
    int number,seat,ticket;
    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet firstservlet</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet firstservlet at " + request.getContextPath() + "</h1>");
            name=request.getParameter("name");
            email=request.getParameter("email");
            number=Integer.parseInt(request.getParameter("number"));
            seat=Integer.parseInt(request.getParameter("seat"));
            theatre=request.getParameter("theatre");
            movie=request.getParameter("movie");
            timing=request.getParameter("timing");
            ticket=Integer.parseInt(request.getParameter("ticket"));
            
            out.println("NAME:" +name);
            out.println("<br>");
            out.println("EMAIL:" +email);
            out.println("<br>");
            out.println("PHONENUMBER:" +number);
            out.println("<br>");
            out.println("SEAT:" +seat);
            out.println("<br>");
            out.println("THEATRE:" +theatre);
            out.println("<br>");
            out.println("MOVIE:" +movie);
            out.println("<br>");
            out.println("TIMING:" +timing);
            out.println("<br>");
            out.println("COST:" +ticket);
            out.println("<br>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
