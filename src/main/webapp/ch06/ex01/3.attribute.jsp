<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%
	pageContext.setAttribute("userName", "최한석");
%>
${userName} <br>
${hello} <br> 
${empty hello} <br> <!-- empty는 조사하는값이 null이면 true -->
${empty userName ? "무명" : userName } <br>
${!empty userName ? userName : "무명"}


<!-- 
attribute의 scope (작은거부터)

page
request
session
application

 -->