<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Script Tag Example 2</title>
</head>
<body>
	<h1>Scripting Tag</h1>
	<hr>
	<%
		int count = 5;
		out.println(myMethod(0));
	%>
	<%!
		public int myMethod(int count) {
			return ++count;
		}
	%>
</body>
</html>