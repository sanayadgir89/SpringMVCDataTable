package com.sana.springmvc.dao;

import java.util.List;

import com.sana.springmvc.model.Employee;

public interface EmployeeDao {
	List<Employee> findAllEmployee();

}
