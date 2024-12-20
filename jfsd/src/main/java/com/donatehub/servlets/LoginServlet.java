package com.donatehub.servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String email = request.getParameter("email");
        String password = request.getParameter("password");

        // Mock validation (replace with database validation)
        if (email.equals("user@example.com") && password.equals("password")) {
            // Successful login, redirect to home
            response.sendRedirect("home.jsp");
        } else {
            // Login failed, redirect back to login page with error message
            response.sendRedirect("login.jsp?error=invalid");
        }
    }
}
