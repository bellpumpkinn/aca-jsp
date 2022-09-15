<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%
	Object user = session.getAttribute("userId");

	if(user == null) {
		String userId = "";
		Cookie[] cookies = request.getCookies();
		
		if(cookies != null) {
			for(Cookie cookie: cookies)
				if(cookie.getName().equals("userId")) // 쿠키 userId를 뽑아내서 자동입력하는데에 씀.
					userId = cookie.getValue();
		}
%>
		<form action='loginProc.jsp' method='post'>
			ID: <input type='text' name='userId' value='<%= userId %>'/>
			PW: <input type='password' name='pw'/><br><br>
			<input type='checkbox' name='isStoreId' value='true'> ID 저장
			<input type='submit' value='로그인'/>
		</form>
<%
	} else { //
%>
		<%= user %>님, 환영합니다. &nbsp;
		<a href='logout.jsp'>로그아웃</a>
<%
	}
%>

<!-- 
	현재 앱에 로그인 되있는지 확인하는법
	-> session에 userId Attribute 유무
 -->