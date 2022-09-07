<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<ul>
	<li><%= request.getRequestURL() %></li> <!-- 요청 URL를 얻습니다. -->
	<li><%= request.getProtocol() %></li> <!-- 해당 프로토콜을 얻습니다 -->
	<li><%= request.getServerName() %></li>
	<li><%= request.getContextPath() %></li> <!-- 웹어플리케이션의 컨텍스트 패스를 얻습니다 -->
	<li><%= request.getRequestURI() %></li> <!--  요청 URI를 얻습니다. -->
	<li><%= request.getQueryString() %></li>
	<li><%= request.getMethod() %></li> <!-- get방식과 post방식을 구분할 수 있습니다.-->
	<li><%= request.getSession() %></li> <!-- 세션 객체를 얻습니다. -->
</ul>

<!-- 
내장객체 request
 -->