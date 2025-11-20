<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- useObject.jsp -->
	
	<jsp:useBean id="member" class="week5.MemberInfo" scope="request"></jsp:useBean>
	이름 : <jsp:getProperty property="name" name="member"/>
	(<jsp:getProperty property="id" name="member"/>)
	<br><br>
	당신의 이메일은 <jsp:getProperty property="email" name="member"/>
</body>
</html>