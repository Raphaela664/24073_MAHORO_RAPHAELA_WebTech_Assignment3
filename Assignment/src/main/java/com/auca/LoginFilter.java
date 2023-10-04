package com.auca;

import java.io.IOException;


import jakarta.servlet.*;
import jakarta.servlet.annotation.WebFilter;
import jakarta.servlet.http.*;

@WebFilter("/login")
public class LoginFilter implements Filter {
	public void init(FilterConfig arg0) throws ServletException {}  
	 
	public void doFilter(ServletRequest req, ServletResponse resp,  
	    FilterChain chain) throws IOException, ServletException {  

	String email = req.getParameter("email");     
	String password=req.getParameter("password"); 
	if(!email.isEmpty() && !password.isEmpty()) {
		if(password.equals("admin")){  

			
		     req.getRequestDispatcher("HomePage.jsp").forward(req, resp);
			}  
			else{  
			RequestDispatcher rd=req.getRequestDispatcher("ForgetPassword.jsp");  
			rd.forward(req, resp);  
			} 
	}
	 
	      
	}  
	public void destroy() {}  

}
