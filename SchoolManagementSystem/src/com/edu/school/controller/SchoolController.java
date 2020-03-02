package com.edu.school.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;



@Controller
public class SchoolController {
	
	@RequestMapping("/*")
	public ModelAndView Display() {
		System.out.println("In SchoolController()-homePage");
		
		return new ModelAndView("/homePage");
		
	}
	@RequestMapping("/register")
	public ModelAndView RegisterUser() {
		System.out.println("In SchoolController()1-commonLogin");
		
		return new ModelAndView("/registerUser");
		
	}
	@RequestMapping("/menu")
	public ModelAndView Display3() {
		System.out.println("In SchoolController()2-menu");
		
		return new ModelAndView("/menu");
		
	}
	

}
