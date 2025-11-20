<%@page import="week5.BookInfo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- bookResult.jsp -->
	<%
		BookInfo book = (BookInfo)request.getAttribute("book");
	%>
	<table border="1">
		<tr>
			<td>코드</td>
			<td>제목</td>
			<td>저자</td>
			<td>날짜</td>
		</tr>
		<tr>
			<td><%=book.getCode() %></td>
			<td><%=book.getTitle() %></td>
			<td><%=book.getWriter() %></td>
			<td><%=book.getPubDate() %></td>
		</tr>
		
	</table>
	<button onclick="location.href='memberForm.jsp'">초기화면</button>
	
</body>
</html>