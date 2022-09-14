<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<a href='main.html'>메인</a>
<%
	Cookie cookie = new Cookie("age", "");
	cookie.setMaxAge(0); // 아예 age를 없애버리려면 이거를 쓴다.
	
	response.addCookie(cookie); // 쿠키의 밸류를 삭제하려면 이것만.
%>
<!--  
	클라이언트가 하는일

	1. 리스판스에 쿠키를 저장
	2. 리퀘스트에 쿠키를 골라담는다
-->