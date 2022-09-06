<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
A
<%
	RequestDispatcher dispatcher = request.getRequestDispatcher("1.b.jsp");
	dispatcher.forward(request, response);
%>

<!--
 자동으로 페이지이동하는애들을 Dispatcher라고 한다.
 a가 가지고 있던걸 그대로 b로 넘겨준다.
 
 넘겨주는효과 => forward()
  -->