package com.myles.example;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ServletExample
 */
public class ServletExample extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ServletExample() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//PrintWriter writer=response.getWriter();
		if(request.getParameter("firstname")==null || request.getParameter("lastname")==null){
			this.getServletContext().getRequestDispatcher("/index.jsp").forward(request, response);
			return;
		}
		
		String firstname= request.getParameter("firstname");
		String lastname= request.getParameter("lastname");
		//writer.println("Hello "+firstname+" "+lastname);
		request.setAttribute("firstname", firstname);
		request.setAttribute("lastname", lastname);
		this.getServletContext().getRequestDispatcher("/output.jsp").forward(request, response);
	}

}
