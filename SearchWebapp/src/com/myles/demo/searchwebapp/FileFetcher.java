package com.myles.demo.searchwebapp;

import java.io.File;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class FileFetcher extends HttpServlet{

	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		/***
		 * Read the input data
		 */
		String filePath= request.getParameter("filepath");
		
		/***
		 * Prepare the output data
		 */
		File file= fetchFileByPath(filePath);
		request.setAttribute("file", file);
		
		/***
		 * Launch the output view
		 */
		this.getServletContext().getRequestDispatcher("/detail.jsp").forward(request, response);
	}

	private File fetchFileByPath(String path) throws IOException {
		/***
		 * mock result
		 */
		File file=new File(path);
		return file;
	}
	
}
