<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- infoBasic.jsp -->
	<%
		String stunum = request.getParameter("stunum");
		int age = Integer.parseInt(request.getParameter("age"));
		String[] subjects = request.getParameterValues("subject");
		
	%>
	<h2>학번 : <%=stunum %></h2>
	<h2>나이 : <%=age %>
	<%
		if(age >= 20){
			out.println("(성인)");
		}else{
			out.println("(미성년자)");
		}
	%>
	</h2>
	
	
	<h2>선택한 과목 목록</h2>
	<ul>
		<%
			if(subjects != null){
				for(String s : subjects){
					out.println("<li>" + s + "</li>");
				}
			} else{
				out.println("선택한 과목 정보가 없습니다.");
			}
		
		%>
	
	</ul>
</body>
</html>