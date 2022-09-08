<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%@ taglib prefix='c' uri='http://java.sun.com/jsp/jstl/core' %>
<%
	pageContext.setAttribute("one", "페이지");
	request.setAttribute("two", "리퀘스트");
	session.setAttribute("three", "세션");
	application.setAttribute("four", "애플리케이션");
%>
<c:redirect url='1.scopeB.jsp'/>

<!-- 
	page의 scope 
	response의 scope 
	
	session 클라이언트와 서버사이의 연결을 표현하는것.(논리적)
	톰캣에 생김.
	장바구니 기능은 session이 적당.
	
	톰캣실행시 앱이 실행됨.(톰캣이 실행되는동안 앱이 실행됨.)
	업무별로 관리하고 싶을떈 request scope
	user별로 데이터를 관리하고 싶을떈 session scope
	앱 전체의 데이터 
	
	방법말구 개념을 좀 알아둬라.
 -->