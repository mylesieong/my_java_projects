<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.*" %>
<%@ page import="org.apache.commons.io.FileUtils" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Result Detail View</title>
</head>
<body>
<%
	try{
		File file= (File) request.getAttribute("file");
		String fileName=file.getName();
		String filePath=file.getAbsolutePath();
		String fileContent=FileUtils.readFileToString(file);
		out.println("<h1>"+fileName+"<h1>");
		out.println("<h2>"+filePath+"<h2>");
		out.println("<p>"+fileContent+"<p>");
	}catch(Exception e){
		e.printStackTrace();
	}
%>
</body>
</html>