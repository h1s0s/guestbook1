<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.javaex.vo.GuestbookVo" %>
<%
	int no = Integer.parseInt(request.getParameter("no"));
	String password = request.getParameter("password");//진짜 비번
	GuestbookVo guestbookVo = new GuestbookVo(no, password);
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<form action="./delete.jsp?" method="get">
			번호: <input type="text" id="no" value="<%= guestbookVo.getNo() %>">
			비번: <input type="text" id="password" value="<%= guestbookVo.getPassword() %>">
		<button type="submit">확인</button>
		
		</form>
		<p>
			<a href="./addList.jsp">메인으로 돌아가기</a>
		</p>
	</body>
</html>