package com.auca;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {
	String email;
	public void doPost(HttpServletRequest req, HttpServletResponse res) {
		email = req.getParameter("email");
		HttpSession session = req.getSession();
		session.setAttribute("email", email);
		
		
	}
}
