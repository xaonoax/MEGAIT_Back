<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Script Tag Example 4</title>
</head>
<body>
	<h1>Table</h1>
	<hr>
	<table border="1">
		<tr><td>1</td><td>2</td><td>3</t
		d><td>4</td><td>5</td></tr>
		<tr><td>6</td><td>7</td><td>8</td><td>9</td><td>10</td></tr>
		<tr><td>11</td><td>12</td><td>13</td><td>14</td><td>15</td></tr>
	</table>
	<br><br>
	<table border="1">
	<%	for(int i=1; i<4; i++) {  %>
		<tr>
	<%		for(int j=1; j<6; j++) {  %>
				<td><%=i%>행 <%=j%>열</td>
	<%		}  %>
		</tr>
	<%	}  %>
	</table>
</body>
</html>