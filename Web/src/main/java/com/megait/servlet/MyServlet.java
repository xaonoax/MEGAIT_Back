package com.megait.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/MyServlet")
public class MyServlet extends HttpServlet {
	public MyServlet() {
		super();
	}
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html; charset=UTF-8");
		System.out.println("[MyServlet(Service)] Get Called");
		
		PrintWriter out = response.getWriter();
		out.println("<html><body>");
		out.println("<h1>Webpage made by Servlet</h1>");
		out.println("</body></html>");
		
//		try {  // 내가 처리하는 방법
//			PrintWriter out = response.getWriter();
//			out.println("<html><body>");
//			out.println("<h1>Webpage made by Servlet</h1>");
//			out.println("</body></html>");
//		}
//		catch(Exception e) { e.printStackTrace(); }
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html; charset=UTF-8");
		System.out.println("[MyServlet(Service)] Post Called");
		
		PrintWriter out = response.getWriter();
		out.println("<html><body>");
		out.println("<h1>Webpage made by Servlet</h1>");
		out.println("</body></html>");
	}
}