<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Param Action Tag</title>
</head>
<body>
	<h1>Parameter Action tag</h1>
	<h3>&lt;jsp:param&gt;</h3>
	<hr>
	<jsp:forward page="06_param_process.jsp">
		<jsp:param name="id" value="admin"/>
		<jsp:param name="name" value="OneandOnly"/>
	</jsp:forward>
</body>
</html>