package com.auca;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/Admission")
public class AdmissionServlet extends HttpServlet {
	
	String email;
	public void doPost(HttpServletRequest req, HttpServletResponse res) {
		HttpSession session = req.getSession();
		String toEmail = (String)session.getAttribute(email);
		String subject = "Admission confirmation";
		String message = "Your Admission form was accepted successfully";
		try {
			String fromEmail = "raphaelamahoro@gmail.com";
			String fromUsername = "raphaelamahoro";
			String fromUserPassword = "mbyspgwobydywfdi";
			
			SendMail sm = new SendMail();
			boolean test = sm.sendMailMethod(fromEmail, fromUsername, fromUserPassword, subject, message, toEmail);
			if(test==true) {
				 req.getRequestDispatcher("HomePage.jsp").forward(req, res);
				
			}
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		
		
	}

}
