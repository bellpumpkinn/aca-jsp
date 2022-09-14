<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%@ taglib prefix='c' uri='http://java.sun.com/jsp/jstl/core' %>
<%
	String[] products = request.getParameterValues("product");

	if(products != null) {
		String cart = "";
		for(String product: products) cart += product + "/";
		
		Cookie cookie = new Cookie("cart", cart);
		cookie.setMaxAge(60 * 60 * 24 * 7);
		response.addCookie(cookie);
	}
%>
<c:redirect url='cartOut.jsp'/>

<!-- 
이 전에는 장바구니를 session으로 했고 세션의 타입은 오브젝트객체
지금은 장바구니를 쿠키로 구현할거고, 쿠키는 텍스트니까 장바구니는 String으로 해야함.
 -->