<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%@ page import='java.util.List, java.util.ArrayList' %>
<%@ taglib prefix='c' uri='http://java.sun.com/jsp/jstl/core' %>
<%
	String[] products = request.getParameterValues("product");
	if(products != null && products.length > 0) {
		List<String> cart = null;
		
		Object cartObj = session.getAttribute("cart");
		if(cartObj == null) {
			cart = new ArrayList<>();
			session.setAttribute("cart", cart);
		} else cart = (List<String>)cartObj; 
		
		for(String product: products)
			cart.add(product);
	} else {
%>
			<c:redirect url='main.jsp'>
				<c:param name='msg' value='장바구니에 담을 물건을 선택하세요.'/>
			</c:redirect>
<% 
	}
%>
<c:redirect url='cartOut.jsp'/>
<!-- 
	최초에드프로씨는 장바구니를 챙겨야함
	2번째부터는 계속 재활용
 setAttribute() 메서드: 속성에 값 저장

 getAttribute() 메서드: 속성값 읽기
 
 request.getPrameterValues("name값")
  => 체크박스와 같이 하나의 name값으로 여러개의 정보가 전달되어 올때 사용. 배열의 형태로 반환
 
 
 ** getParameter()와 getAttribute()의 차이점 **
 일단 가장 큰 차이점은 둘의 리턴 타입이다.
getParameter()메서드의 경우 String타입을 리턴하는반면,
getAttribute()는 Object 타입을 리턴하기 때문에 주로 빈 객체나 다른 클래스를 받아올때 사용된다.

또한, getParameter()는 웹브라우저에서 전송받은 request영역의 값을 읽어오고
getAttribute()의 경우 setAttribute()속성을 통한 설정이 없으면 무조건 null값을 리턴한다.

간단한 예를 들자면,
request.getParameter("num")은 웹브라우저에서 전송받은 request영역에서
name값이 "num"인것을 찾아 그 값을 읽어오는데,
request.getAttribute("num")은 request.setAttribute("num", "123") 과 같이
setAttribute()를 통해 값을 설정해주지 않으면 null값을 리턴받게 된다.
 -->
 
