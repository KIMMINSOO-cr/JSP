<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- bookProcess.jsp -->
	
	<%
		Date date = new Date();
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
		String strDate = sdf.format(date);
	%>
	
	<jsp:useBean id="book" class="week5.BookInfo" scope="request"></jsp:useBean>
	<jsp:setProperty property="*" name="book"/>
	<jsp:setProperty property="pubDate" name="book" value="<%=strDate %>"/>
	
	<jsp:forward page="bookResult.jsp"></jsp:forward>
</body>
</html>