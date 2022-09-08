<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%
	String ID = request.getParameter("ID");
	String PW = request.getParameter("PW");
	if(ID.equals("java") && PW.equals("java")){
%>
		<jsp:forward page='main.jsp'/>
<%
	} else {
%>
		<jsp:forward page='login.jsp?error=아이디와 비밀번호를 다시 입력해주세요.'/>
<%
	}
%>
