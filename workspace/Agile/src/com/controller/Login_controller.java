package com.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.DAO.Insert_impl;
import com.pojo.Login;

@WebServlet("/Login_controller")
public class Login_controller extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		Login login = new Login();
		Insert_impl impl = new Insert_impl();
		login.setEmail(request.getParameter("email"));
		String email = request.getParameter("email");
		login.setPassword(request.getParameter("password"));
		String button = request.getParameter("Submit");
		if(button.equals("Submit")){
			boolean b=impl.fetch(login);
		
			if(b)
			{
				RequestDispatcher rd = request.getRequestDispatcher("project.jsp");
				rd.forward(request, response);
			}
			else{
				
				RequestDispatcher rd = request.getRequestDispatcher("login.jsp");
				rd.forward(request, response);
			}
     
		}
		HttpSession session = request.getSession();
		session.setAttribute("userKey",email);
		System.out.println("session is set"+" "+session.getAttribute("userKey"));
		/*RequestDispatcher rd = request.getRequestDispatcher("project.jsp");
		rd.forward(request, response);*/
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
