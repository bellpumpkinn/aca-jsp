<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
String: ${"hello"} <br>
int: ${10} <br>
double: ${10.0} <br>
boolean: ${true} <br>
null: ${null} <hr>

\${ 5 * 2 }: ${ 5 * 2 } <br>
${ 5 > 2 } <br>
${ 5 > 2 ? 5 : 2} <br>
${ 5 > 2 || 5 < 2 }

<%-- <%= null %> 쓰면 500번 에러남 --%>

<!-- 
attribute의 scope (작은거부터)

page
request
session
application

 -->