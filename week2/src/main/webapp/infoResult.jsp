<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- infoResult.jsp -->
	<%
		//request 객체에 담겨서 넘어오는 데이터 받기
		String name = request.getParameter("name");
		String addr = request.getParameter("addr");
	%>
	<h3>당신의 이름은 <%=name %>이고 <%=addr %>에 사는군요</h3>
</body>
</html>