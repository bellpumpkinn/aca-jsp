<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%@ page import='ch05.service.EmployeeService, ch05.service.EmployeeServiceImpl'%>
<%
	EmployeeService employeeService = new EmployeeServiceImpl();
%>
<%= employeeService.getEmployee(100) %>

<!-- 
자기 옆 계층하고만 주고받음
그래서 dao 말고 service랑 주고받아야함
presentation이니깐.
 -->