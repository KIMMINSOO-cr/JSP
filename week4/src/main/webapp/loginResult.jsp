<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- loginResult.jsp -->
	<h2>* 로그인 결과 *</h2>
	<h3><%=request.getAttribute("msg") %></h3>
	
	<br><br>
	<form action="loginForm.jsp">
		<input type="submit" value="초기화">
	</form>
	
	
</body>
</html>