package com.edu.school.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.edu.school.model.CommonUserDTO;
import com.edu.school.schoolService.CommonUserService;

@Controller
public class TeacherController {
	
	@Autowired
	CommonUserService commonUserService;
	CommonUserDTO commonUserDTO;
	
	/*@RequestMapping(value="teacher",method=RequestMethod.GET)
	public ModelAndView teacher() {
		System.out.println("In teacherMain()-teacherMain()");
		
		
		
		return new ModelAndView("/teacher");
		
	}*/
	
	@RequestMapping(value="test1",method=RequestMethod.GET)
	public ModelAndView test1() {
		System.out.println("In test1()-test1()");
		
		
		
		return new ModelAndView("/test1");
		
	}
	
	@RequestMapping(value="hostel",method=RequestMethod.GET)
	public ModelAndView hostel() {
		System.out.println("In hostel()-hostel()");
		
		
		
		return new ModelAndView("/hostel");
		
	}
	@RequestMapping(value="summerHomewrok",method=RequestMethod.GET)
	public ModelAndView summerHomewrok() {
		System.out.println("In summerHomewrok()-summerHomewrok()");
		
		
		
		return new ModelAndView("/summerHomewrok");
		
	}
	@RequestMapping(value="winterHomewrok",method=RequestMethod.GET)
	public ModelAndView winterHomewrok() {
		System.out.println("In winterHomewrok()-winterHomewrok()");
		
		
		
		return new ModelAndView("/winterHomewrok");
		
	}
	@RequestMapping(value="assessment",method=RequestMethod.GET)
	public ModelAndView assessment() {
		System.out.println("In assessment()-assessment()");
		
		
		
		return new ModelAndView("/assessment");
		
	}
	@RequestMapping(value="assignment",method=RequestMethod.GET)
	public ModelAndView assignment() {
		System.out.println("In assignment()-assignment()");
		
		
		
		return new ModelAndView("/assignment");
		
	}

}
