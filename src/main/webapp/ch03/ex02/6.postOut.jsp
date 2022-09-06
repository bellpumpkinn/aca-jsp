<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%= request.getParameter("userName") %>

<!-- 
post하면 리퀘스트 바디에 저장됨. 
get하면 리퀘스트 헤더에 저장됨.
-->