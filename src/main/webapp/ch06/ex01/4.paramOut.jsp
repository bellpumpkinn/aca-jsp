<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%@ taglib prefix='c' uri='http://java.sun.com/jsp/jstl/core' %>
<p> ${param.userId == "java" ? param.userId: "손님"}, 환영합니다.</p>
<p> ${param.num1} + ${param.num2} = ${param.num1 + param.num2} </p>
<p> ${param.submitDay}</p>
<p>
	<c:forEach var='season' items='${paramValues.season}'>
		${season}
	</c:forEach>
</p>

<!-- 
어트리뷰트 네임을 var로 설정을 한다.
어트리뷰트 밸류는 items로 설정을 한다.
 -->