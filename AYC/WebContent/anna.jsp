<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta charset="UTF-8" />
	<meta name="description" content="Anna y Cigar provides various options of habano cigars that blow your mind." />
	<meta name="keywords" content="anna y cigar, habanos, cigars, cigar, cuban cigar" />
   	<link href="./anna_files/pub.css" rel="stylesheet" type="text/css" />
  	<title>Anna y Cigar</title>
</head>
<body>
   <!--This is a div tag for header (the page upper part)-->
    <div id="header" style="">
        <a href="./anna.html">
            <img id="logo" src="./anna_files/logo.jpg">
        </a>
    </div>

    <!--This is a div tag for ballet(the main body)-->
    <div id="ballet">
        <div id="ballet-sidebar">
            <div class="category">古巴雪茄</div>
            <div class="brand">高希霸</div>
            <div class="brand">蒙特</div>
            <div class="brand">羅密歐</div>
            <div class="brand">帕特加</div>
            <div class="brand">優民</div>
            <div class="brand">好友</div>
            <div class="category">非古雪茄</div>
            <div class="brand">大衛杜夫</div>
            <div class="brand">登喜路</div>                
        </div>
        <div id="ballet-content">
            <% 
            String stringPrefix= new String(
           		"<div class=\"cigar\"><div class=\"cigar-txt\">Cigar Name</div><div class=\"cigar-dsc\">Cigar brief description:"
           	);
            String stringSuffix=new String("</div></div>");
            for (int i=0; i<5;i++){
            	out.println(stringPrefix + i + stringSuffix);
            }
            %>            
        </div>    
    </div>

</body>
</html>