<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<h3>진열대</h3>
<form action='cartAddProc.jsp' method='post'>
	<ul>
		<li>노트북 <input type='checkbox' name='product' value='노트북'></li>
		<li>모니터 <input type='checkbox' name='product' value='모니터'></li>
		<li>마우스 <input type='checkbox' name='product' value='마우스'></li>
	</ul>
	<button type='submit'>담기</button>
	<button type='submit' formaction='cartOut.jsp'>보기</button>
</form>
<%
	String msg = request.getParameter("msg");
	if(msg != null) out.println(msg);
%>

<!-- 
	1. 최초로 접한경우.
	2. 물건을 선택하지않고 담기버튼누른경우.
 -->
 
<!-- 
	삭제기능 추가, 오버라이드, 장바구니에 물건이 없습니다
	선택해서 장바구니 담았을떄 온전히 담기기
 -->
 
 <!-- 
 웹 브라우저를 통해 서버에 어떤 정보를 요청하는 것을 request라고 한다. 
 그리고 이러한 요청 정보는 request 객체가 관리한다.
  -->