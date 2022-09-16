package ch05.service;

import ch05.dao.EmployeeDao;
import ch05.dao.EmployeeDaoImpl;
import ch05.domain.Employee;

public class EmployeeServiceImpl implements EmployeeService{
	private EmployeeDao empDao; // dependency는 dao
	
	public EmployeeServiceImpl() {
		this.empDao = new EmployeeDaoImpl();
	}
	
	@Override
	public Employee getEmployee(int empId) {
		return empDao.selectEmployee(empId);
	}
}

//Employee - 업무명
// 서비스 - 업무명+서비스
// 퍼시스턴스 - 데이터명+dao