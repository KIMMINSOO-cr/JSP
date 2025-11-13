<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- from.jsp -->
	<h2>이 페이지는 from.jsp에서 생성한 내용입니다.</h2>

	
	<h3>forward 이후의 내용입니다.</h3>
	
	<jsp:forward page="to.jsp">
		 <jsp:param value="admin" name="id"/>
		 <jsp:param value="1234" name="password"/>
		 <jsp:param value="홍길동" name="name"/>
		 <jsp:param value="Seoul" name="addr"/>
		 <jsp:param value="hgd@naver.com" name="email"/>
	</jsp:forward>
</body>
</html>