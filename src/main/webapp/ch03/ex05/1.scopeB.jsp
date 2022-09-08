<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<ul>
	<li><%= pageContext.getAttribute("one") %></li>
	<li><%= request.getAttribute("two") %></li>
	<li><%= session.getAttribute("three") %></li>
	<li><%= application.getAttribute("four") %></li>
</ul>

<!-- 
	Attribute : servlet상에서 업무상 data를 칭하는 말이다
	parameter도 servlet상에서 업무상 data를 칭하는 말이다
	둘의 차이점 : parameter는 서버를 읽을수만 있음
		attribute는 서버를 읽고 쓸수있다.
		parameter는 클라이언트가 write한다.
		attribute는 서버가 write한다.
	
 -->