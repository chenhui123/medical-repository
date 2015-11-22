package com.dream.medical.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;


@Controller
@RequestMapping("/index")
public class TestController {

	@RequestMapping(value="/test")
	@ResponseBody
	public String test(){
		System.out.println("dsfa");
		return "hello";
	}
}
