<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.javaex.vo.GuestbookVo" %>
<%
	int no = Integer.parseInt(request.getParameter("no"));
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<form action="./delete.jsp?" method="get">
			<input type="hidden" name="no" value="<%= no %>">
			<input type="password" name="password" value="">
		<button type="submit">확인</button>
		
		</form>
		<p>
			<a href="./addList.jsp">메인으로 돌아가기</a>
		</p>
	</body>
</html>