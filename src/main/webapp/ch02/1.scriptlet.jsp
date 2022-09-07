<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%-- jsp주석 --%>
<%	// scriptlet - 안에는 java코드가 들어감
	int num1 = 1;
	int num2 = 2;
%>
<h2>더하기</h2> 
<%= num1 %> + <%= num2 %> = <%= num1 + num2 %> <!--%= expression  -->

<!-- 
지시자	: 	<%@	   %>	: 페이지 속성
 			<%@ page %> : 해당 페이지의 전체적인 속성 지정. 주로 사용되는 언어 지정 및 import 문을 많이 사용.
 			<%@ include%> : 별도의 페이지를 현재 페이지에 삽입.
주석	: <%--	 --%>
선언	: <%!	   %>	: 변수, 메소드 선언
표현식	: <%=	   %>	: 결과값 출력
스크립트릿 : <%	   %>	: java 코드 를 넣고 가장 많이 사용하는 태그
 -->