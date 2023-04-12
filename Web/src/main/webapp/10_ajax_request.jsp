<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ajax Communication</title>
</head>
<script>
	console.log("ajax request called");
</script>
<body>
<%
	String city = request.getParameter("city");
	String zipcd = request.getParameter("zipcd");
	
	try {
		Thread.sleep(3000);
	}
	catch(Exception e){}
	
	out.println("찾으시는 동이 " + city + " 동입니까?");
	out.println("<br>");
	out.println(zipcd);
%>
</body>
</html>