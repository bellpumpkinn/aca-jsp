<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%
	String userName = request.getParameter("userName");
	String age = request.getParameter("age");
	String birthday = request.getParameter("birthday");
%>
<h3>사용자</h3>  <!-- 이부분은 클래스단에서 자바코드 한줄로 번역 : out.write -->
<ul>
	<li>이름: <%= userName %></li> <!--  out.print로 번역됨. -->
	<li>나이: <%= age %></li>
	<li>생일: <%= birthday %></li>
</ul>

<!-- 
	url상에서 ?뒤에 값들이 query string이다.
	request.get은 파라미터를 query string으로 관리한다.
	즉, 파라미터가 url이 된다.
	? 앞부분은 객체의 url. 뒷부분은 파라미터(query string)
	헤더에 저장이 된다.
	url에 아이디랑 비밀번호가 다뜨니까
	노출이 되면 안되는경우엔 post를 쓴다.
	노출이 되도 되는 경우엔 get을 쓴다.
-->