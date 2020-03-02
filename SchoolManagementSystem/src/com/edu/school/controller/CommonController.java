package com.edu.school.controller;

import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.edu.school.bean.CommonUserBean;
import com.edu.school.model.CommonUserDTO;
import com.edu.school.schoolService.CommonUserService;

@Controller
public class CommonController {

	@Autowired
	CommonUserService commonUserService;
	CommonUserDTO commonUserDTO;

	@RequestMapping(value="welcome",method=RequestMethod.GET)
	public ModelAndView home() {
		System.out.println("In homePage()-homePage()");
		
		
		
		return new ModelAndView("/welcome");
		
	}
	
	
	
	@RequestMapping("registerUser")
	public ModelAndView RegisterUser(Model model) {
		CommonUserBean commonUserBean= new CommonUserBean();
		model.addAttribute("commonUser", commonUserBean);

		System.out.println("In RegisterUser()-registerUser");
		return new ModelAndView("/registerUser");

	}

	@RequestMapping(value = "/registrationRequest", method = RequestMethod.POST)
	public ModelAndView RegistrationRequest(@Valid @ModelAttribute("commonUser") CommonUserBean commonUserBean, BindingResult result ) {

		// System.out.println("commonUserBean:-"+commonUserBean);

		// System.out.println("name:-"+request.getParameter("usrName"));
		
		if(result.hasErrors()) {
			return new ModelAndView("/registerUser");
		}
		else {
			CommonUserDTO commonUserDTO = new CommonUserDTO();
			commonUserDTO.setUsrId(commonUserBean.getUsrId());
			commonUserDTO.setUsrName(commonUserBean.getUsrUserName());
			// commonUserDTO.setUsrName(commonUserBean.getUserName());
			commonUserDTO.setUsrFullName(commonUserBean.getUsrFullName());
			commonUserDTO.setUsrRole(commonUserBean.getUsrRole());
			commonUserDTO.setUsrPhone(commonUserBean.getUsrPhone());
			commonUserDTO.setUsrPassword(commonUserBean.getUsrPassword());

			// commonUserDTO.setUsrDob(commonUserBean.getDob());

			System.out.println("User Name:-" + commonUserBean.getUsrUserName());
			System.out.println("Full Name:-" + commonUserBean.getUsrFullName());
			System.out.println("Password:-" + commonUserBean.getUsrPassword());
			System.out.println("Phone:-" + commonUserBean.getUsrPhone());

			commonUserService.registerCommonUser(commonUserDTO);

			System.out.println("In RegistrationRequest()-registrationSuccess");

			return new ModelAndView("/registrationSuccess");
		}


		

	}

	@RequestMapping("/login2")
	public ModelAndView CommonLogin() {
		System.out.println("In CommonLogin()-commonLogin");

		return new ModelAndView("/commonLogin");

	}
	
	

	@RequestMapping(value = "/loginRequest", method = RequestMethod.POST)
	public ModelAndView CommonLoginRequest(@ModelAttribute CommonUserBean commonUserBean, Model model,
			boolean isValidUser) {
		System.out.println("In CommonLoginRequest()-CommonLoginRequest");

		CommonUserDTO commonUserDTO = new CommonUserDTO();
		List<CommonUserDTO> userList = commonUserService.loginCommonUser(commonUserBean);
		System.err.println("userList" + userList);

		boolean isLogin = false;
		System.out.println("User Name:-" + commonUserBean.getUsrUserName());
		System.out.println("Password:-" + commonUserBean.getUsrPassword());
		if (userList.size() != 0) {
			System.out.println("Login Success");
			return new ModelAndView("/loginSuccess");
		} else {
			System.out.println("Login Failed");
			System.out.println("Invalid credentials.");
			model.addAttribute("msg", "Invalid credentials.");
			return new ModelAndView("/commonLogin");
		}

	}
	@RequestMapping(value="/help",method=RequestMethod.GET)
	public ModelAndView HelpRequest() {
		System.out.println("In HelpRequest()-HelpRequest");
		
		
		return  new ModelAndView("/help");
		
	}
	
	
	@RequestMapping(value="ourVision",method=RequestMethod.GET)
	public ModelAndView ourVision() {
		System.out.println("In ourVision()-ourVision()");
		
		
		
		return new ModelAndView("/ourVision");
		
	}
	
	@RequestMapping(value="ourMission",method=RequestMethod.GET)
	public ModelAndView ourMission() {
		System.out.println("In ourMission()-ourMission()");
		
		
		
		return new ModelAndView("/ourMission");
		
	}

	@RequestMapping(value="aboutSMS",method=RequestMethod.GET)
	public ModelAndView aboutSMS() {
		System.out.println("In aboutSMS()-aboutSMS()");
		
		
		
		return new ModelAndView("/aboutSMS");
		
	}
	
	@RequestMapping(value="privacyPolicy",method=RequestMethod.GET)
	public ModelAndView privacyPolicy() {
		System.out.println("In privacyPolicy()-privacyPolicy()");
		
		
		
		return new ModelAndView("/privacyPolicy");
		
	}
	
	@RequestMapping(value="benefits",method=RequestMethod.GET)
	public ModelAndView benefits() {
		System.out.println("In benefits()-benefits()");
		
		
		
		return new ModelAndView("/benefits");
		
	}
	
	@RequestMapping(value="faq",method=RequestMethod.GET)
	public ModelAndView faq() {
		System.out.println("In faq()-faq()");
		
		
		
		return new ModelAndView("/faq");
		
	}
	
	@RequestMapping(value="mobileApp",method=RequestMethod.GET)
	public ModelAndView mobileApp() {
		System.out.println("In mobileApp()-mobileApp()");
		
		
		
		return new ModelAndView("/mobileApp");
		
	}
	
	@RequestMapping(value="blog",method=RequestMethod.GET)
	public ModelAndView blog() {
		System.out.println("In blog()-blog()");
		
		
		
		return new ModelAndView("/blog");
		
	}
	
	@RequestMapping(value="admin",method=RequestMethod.GET)
	public ModelAndView admin() {
		System.out.println("In admin()-admin()");
		
		
		
		return new ModelAndView("/admin");
		
	}
	
	@RequestMapping(value="parentApp",method=RequestMethod.GET)
	public ModelAndView parentApp() {
		System.out.println("In parentApp()-parentApp()");
		
		
		
		return new ModelAndView("/parentApp");
		
	}
	
	@RequestMapping(value="teacher",method=RequestMethod.GET)
	public ModelAndView teacher() {
		System.out.println("In teacher()-teacher()");
		
		
		
		return new ModelAndView("/teacher");
		
	}
	
	@RequestMapping(value="librarian",method=RequestMethod.GET)
	public ModelAndView librarian() {
		System.out.println("In librarian()-librarian()");
		
		
		
		return new ModelAndView("/librarian");
		
	}
	
	@RequestMapping(value="accountant",method=RequestMethod.GET)
	public ModelAndView accountant() {
		System.out.println("In accountant()-accountant()");
		
		
		
		return new ModelAndView("/accountant");
		
	}
	
	@RequestMapping(value="contactUs",method=RequestMethod.GET)
	public ModelAndView contactUs() {
		System.out.println("In contactUs()-contactUs()");
		
		
		
		return new ModelAndView("/contactUs");
		
	}
	@RequestMapping(value="adminControl",method=RequestMethod.GET)
	public ModelAndView adminControl() {
		System.out.println("In adminControl()-adminControl()");
		
		
		
		return new ModelAndView("/adminControl");
		
	}
	@RequestMapping(value="parentControl",method=RequestMethod.GET)
	public ModelAndView parentControl() {
		System.out.println("In adminControl()-adminControl()");
		
		
		
		return new ModelAndView("/parentControl");
		
	}
	@RequestMapping(value="teacherControl",method=RequestMethod.GET)
	public ModelAndView teacherControl() {
		System.out.println("In teacherControl()-teacherControl()");
		
		
		
		return new ModelAndView("/teacherControl");
		
	}
	@RequestMapping(value="librarianControl",method=RequestMethod.GET)
	public ModelAndView librarianControl() {
		System.out.println("In librarianControl()-librarianControl()");
		
		
		
		return new ModelAndView("/librarianControl");
		
	}
	@RequestMapping(value="accountsControl",method=RequestMethod.GET)
	public ModelAndView accountantControl() {
		System.out.println("In accountantControl()-accountantControl()");
		
		
		
		return new ModelAndView("/accountsControl");
		
	}
	@RequestMapping(value="test",method=RequestMethod.GET)
	public ModelAndView test() {
		System.out.println("In test()-test()");
		
		
		
		return new ModelAndView("/test");
		
	}
}
