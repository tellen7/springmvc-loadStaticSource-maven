package com.laowang.springmvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

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
}
