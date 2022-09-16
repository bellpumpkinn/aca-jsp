package ch05.service;

import ch05.domain.Employee;

public interface EmployeeService {
	Employee getEmployee(int empId);
}

//Employee - 업무명
//서비스 - 업무명+서비스
//퍼시스턴스 - 데이터명+dao