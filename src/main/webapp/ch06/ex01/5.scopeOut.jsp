<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<ol>
	<li>${scope}</li> <!-- request에 있는 scope 어트리뷰트사용한거. -->
	<li>${pageScope.scope}</li>
	<li>${requestScope.scope}</li>
	<li>${sessionScope.scope}</li>
	<li>${applicationScope.scope}</li>
</ol>

<!-- 

스콥에서 오름차순으로 검색을 한다.
페이지부터해서 없으면 리퀘스트 뒤지고 또 없으면 세션 또 없으면 애플리케이션
도 없으면 null

리퀘스트 이상에서는 출력을 하고 있다.

파라미터 밸류는 데이터타입이 스트링.
어트리뷰트 밸류는 데이터타입이 오브젯.
 -->