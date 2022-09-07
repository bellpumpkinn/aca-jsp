<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
A
<%
	RequestDispatcher dispatcher = request.getRequestDispatcher("1.b.jsp");
	dispatcher.forward(request, response);
%>

<!--
 자동으로 페이지이동하는애들을 Dispatcher라고 한다.
 a가 가지고 있던걸 그대로 b로 넘겨준다.
 forward 는 a 와 b가 하나의 서버안에 있어야함.
 
 넘겨주는효과 => forward()
 
 a forward b - > 매커니즘이 a include action b랑 비슷.
 리퀘스트를 a, b순으로 받는다.
 a include b는 페이지를 같이 만듬.
 a forward b는 페이지에 관심없고 어디로  보내는지만 관심있다.
  -->