<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<form action='loginProc.jsp' method='post'>
	ID : <input type='text' name='ID'/><br>
	PW : <input type='text' name='PW'/>
	<input type='submit'/>
</form>
<%
	String error = request.getParameter("error");	
%>
<%= error != null ? error : "" %>