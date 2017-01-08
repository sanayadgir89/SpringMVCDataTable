package com.sana.springmvc.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.sana.springmvc.model.Employee;

@Repository("employeeDao")
public class EmployeeDaoImpl extends AbstractDao implements EmployeeDao {
	@Override
	public List<Employee> findAllEmployee() {
		return getSession().createCriteria(Employee.class).list();
	}

}
