<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>First JSP Example</title>
</head>
<body>
	<h1>First JSP, at last...</h1>
	<hr>
	<form action="MyServlet" method="post">
		<p>MyServlet으로 Jump!</p>
		<button type="submit">Jump to MyServlet</button>
		<!-- 
			<input type="button"> : 눌러도 서브밋 안함
			<input type="submit"> : 눌러도 서브밋 함
			<button></button> : 누르면 서브밋 함
		 -->
	</form>
	<a href="01_script_test1.jsp">01_script_test1</a><br>
	<a href="01_script_test2.jsp">01_script_test2</a><br>
	<a href="01_script_test3.jsp">01_script_test3(현재시간)</a><br>
	<a href="01_script_test4.jsp">01_script_test4(테이블)</a><br>
	<a href="02_directive.jsp">02_directive(현재시간)</a><br>
	<a href="04_include.jsp">04_inclide(다른 페이지 포함하기)</a><br>
	<a href="05_forward_main.jsp">05_forward(다른 페이지 이동하기)</a><br>
	<a href="06_param_test.jsp">06_param(파라미터 넘겨주기)</a><br>
	<a href="07_javabeans.jsp">07_javabeans(자바빈즈)</a><br>
	<a href="08_object_test.jsp">08_object</a><br>
	<a href="09_join.jsp">09_join_example</a><br>
	<a href="10_ajax_test.jsp">10_ajax_test</a><br>
	<a href="11_json_test.jsp">11_json_ajax_test</a><br>
	<a href="12_set_cookie.jsp">12_set_cookie</a><br>
	<a href="13_session_login.jsp">13_session_login</a><br>
</body>
</html>