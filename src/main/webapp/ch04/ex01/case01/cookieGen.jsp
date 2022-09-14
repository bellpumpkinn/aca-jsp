<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<a href='main.html'>메인</a>
<%
	Cookie cookie1 = new Cookie("name","jhon");
	Cookie cookie2 = new Cookie("age","12");
	
	response.addCookie(cookie1);
	response.addCookie(cookie2);
%>

<!-- 
	파라미터밸류,쿠키밸류의 타입은 text이다.
	어트리뷰트밸류의 타입은 Object이다.
	서버에서 html코드를 동적으로 만들기위해서 servlet을 쓴다.
	serializing
	response에 쿠키를 담는다.
	response에 담는 데이터타입 => html코드, 쿠키, url 
	response에 url을 담았다는 용어 : redirect
	클라이언트는 html코드를 받으면 렌더링을 한다.
		url을 받으면 request를 보낸다. 페이지가 이동된다.
		쿠키를 받으면 저장을한다.
 -->