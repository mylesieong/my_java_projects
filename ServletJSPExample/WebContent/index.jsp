<?xml version="1.0" encoding="UTF-8" ?>
<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page" version="2.0">
    <jsp:directive.page language="java"
        contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" />
    <jsp:text>
        <![CDATA[ <?xml version="1.0" encoding="UTF-8" ?> ]]>
    </jsp:text>
    <jsp:text>
        <![CDATA[ <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> ]]>
    </jsp:text>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>JSP Example</title>
</head>
<body>
	<form action="servletexample" method="post">
		<table border="0">
			<tr> 
				<td> First Name:</td>
				<td> <input type="text" name="firstname" /> </td>
			</tr>
			<tr> 
				<td> Last Name:</td>
				<td> <input type="text" name="lastname" /> </td>
			</tr>
			<tr> 
				<td colspan="2"> <input type="submit" value="Submit" /> </td>
			</tr>
		</table>
	</form>
</body>
</html>
</jsp:root>