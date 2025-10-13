<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- comment.jsp --> <!-- HTML 주석 -> 코드에서 주석처리 한 내용이 뜬다. -->
	<!-- 주석 단축키는 ctr + shift + / -->
	<!-- 이 페이지는 JSP에 의해 생성된 HTML 문서입니다. -->
	<%
		/*1부터 10까지 곱하는 반복문*/ /*스크립틀릿 주석 -> 코드에 내용이 안뜬다.*/
		int result = 1;
		for(int i = 1; i<=10; i++){
			result *= i;
		}
	%>
	<br>
	1부터 10까지 곱한 결과 = <%-- <%=result %> --%> <%--JSP 주석 -> 코드에 내용이 안뜬다. --%>
</body>
</html>