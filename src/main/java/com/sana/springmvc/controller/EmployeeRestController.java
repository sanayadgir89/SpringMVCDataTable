package com.sana.springmvc.controller;

import java.util.List;

import org.apache.logging.log4j.LogManager;
import org.slf4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.sana.springmvc.configuration.Log;
import com.sana.springmvc.model.Employee;
import com.sana.springmvc.service.EmployeeService;

@Controller
public class EmployeeRestController {

	@Autowired
	EmployeeService employeeService; // Service which will do all data
										// retrieval/manipulation work

	private static @Log Logger LOG;

	private static final org.apache.logging.log4j.Logger LOGGER = LogManager
			.getLogger(EmployeeRestController.class.getName());

	// -------------------Retrieve All
	// Employee--------------------------------------------------------

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String listAllEmployee(Model model) throws JsonProcessingException {
		LOGGER.info("List All Users");
		List<Employee> employees = employeeService.findAllEmployee();
		ObjectMapper mapper = new ObjectMapper();
		model.addAttribute("employeeList", mapper.writeValueAsString(employees));
		return "home";
	}

}