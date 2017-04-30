package com.laowang.springmvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MyController {

	@RequestMapping("/staticSource")
	public String staticSource(Model model){
		return "staticSource";
	}
	
	@RequestMapping("/resource")
	public String resourceBunding(Model model){
		return "resource";
	}
	
	@RequestMapping("/login")
	public String longin(@RequestParam("userName")String userName, 
			@RequestParam("password")String password, Model model){
		System.out.println("login....");
		if("admin".equals(userName) || "admin".equals(password)){
			model.addAttribute("userName", userName);
			model.addAttribute("password", password);
			return "success";
		}
		model.addAttribute("message", "loginError");
		return "resource";
	}
}
