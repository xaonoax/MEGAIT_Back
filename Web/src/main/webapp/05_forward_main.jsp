<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Forward Action Tag</title>
</head>
<body>
	<h1>For Action Tag Test</h1>
	<hr>
	<form action="05_controller.jsp">
		이동하고자 하는 페이지를 선택하세요.<br><br>
		<select name="site">
			<option value="naver">네이버</option>
			<option value="youtube">유튜브</option>
			<option value="nytimes">뉴욕타임즈</option>
		</select>
		<input type="submit" value="Transfer" />
	</form>
</body>
</html>