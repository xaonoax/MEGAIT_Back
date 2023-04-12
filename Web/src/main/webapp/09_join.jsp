<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Join Membership</title>
</head>
<body>

<!-- 
	1. 입력한 이름을 09_join_ok.jsp로 전송
	2. dao에서 이름을 검색하는 메서드 사용
	3. 결과에 따라 알맞은 페이지로 응답
	4. 09_join.jsp로 중복 여부 전송
	5. 09_join.jsp는 중복 여부에 따라 알맞은 메시지 출력
 -->
 
 	<%
 		String check = request.getParameter("check");
 		String name = request.getParameter("name");
 		
 		if(check==null) {
 			check = "";
 		}
 		if(name==null) {
 			name = "";
 		}
 	%>
 	<h1>Join Our Luxury Club</h1>
 	<hr>
 	
 	<input type="hidden" value="<%=check%>" name="check">
 	
 	<form action="09_join_ok.jsp" name="joinForm">
 		<fieldset>
 			<legend>Fill the Blank</legend>
 			이름 : <input type="text" name="name" value="<%=name%>"><br>
 			결과 : <p id="result"></p>
 			<input type="button" value="Transfer" onclick="sendIt()">
 		</fieldset>
 	</form>
 	
</body>
<script src="//code.jquery.com/jquery-3.6.4.min.js"></script>
<script>
	var check = $("input[name='check']").val();
	
	if(check != "") {
		if(check == "true") {  // 중복되어있다면
			$("p#result").text("중복입니다.");
		}
		else {  // 중복이 되지 않았다면
			$("p#result").text("가입을 축하드립니다. 연회비는 3500만원입니다.");
		}
	}
	
	function sendIt(){
		if ($("input[name='name']").val() == "") {
			alert("이름을 입력해야 진행됩니다.")
			return false;
		}
		document.joinForm.submit();
	}
</script>
</html>