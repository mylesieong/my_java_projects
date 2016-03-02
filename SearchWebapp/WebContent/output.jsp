<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.*" %>
<%@ page import="org.apache.commons.io.FileUtils" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Search Webapp Output</title>
</head>
<body>
<h2>Result list:</h2>
<%
	File[] list= (File[])request.getAttribute("filelist");
	for (int i=0; i<list.length; i++){
		String fileName=list[i].getName();
		String filePath=list[i].getAbsolutePath();
		String fileContent=FileUtils.readFileToString(list[i]);
		String fileContentFirstLine=fileContent.length()>10?fileContent.substring(0,9):fileContent;
		out.println("<h2>"
					+"<a href='filefetcher?filepath="+filePath+"'>"
					+fileName
					+"</a>"
					+"</h2>");
		out.println("<h3>"+filePath+"</h3>");
		out.println("<p>"+fileContentFirstLine+"</p>");
	}
%>
</body>
</html>