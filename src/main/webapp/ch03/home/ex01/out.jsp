<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%
	for(int i =0; i< 10; i++)
		out.print(i + "&nbsp;");
%>

<!--  과제: 위 스파게티코드를 해결하라. 
		out 객체를 쓰지 않는 것으로 refactoring 하라.-->
		
<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%
	for(int i =0; i< 10; i++){
%>
	<%= i %> &nbsp;
<%
	}
%>


<!-- 
지시자  : <%@	   %>	: 페이지 속성
 		<%@ page %> : 해당 페이지의 전체적인 속성 지정. 주로 사용되는 언어 지정 및 import 문을 많이 사용.
 		<%@ include%> : 별도의 페이지를 현재 페이지에 삽입.
주석	: <%--	 --%>
선언	: <%!	   %>	: 변수, 메소드 선언
표현식	: <%=	   %>	: 결과값 출력
스크립트릿 : <%	   %>	: java 코드 를 넣고 가장 많이 사용하는 태그
 -->