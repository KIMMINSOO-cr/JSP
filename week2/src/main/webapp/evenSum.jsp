<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- evenSum.jsp -->
	<!-- 1부터 100까지 모든 짝수의 합 -->
	<%
		int sum1 = 0;
		for(int i = 1; i<=100; i++){
			if(i%2 == 1){
				continue;
			}
			sum1 += i;
		}
	%>
	<h3>1부터 100까지 모든 짝수의 합 = <%=sum1 %></h3>
	
	<!-- 1부터 100까지 모든 홀수의 합 -->
	<%
		int sum2 = 0;
		for(int i = 1; i<=100; i++){
			if(i%2 == 0){
				continue;
			}
			sum2 += i;
		}
	%>
	<h3>1부터 100까지 모든 홀수의 합 = <%=sum2 %></h3>
	
</body>
</html>