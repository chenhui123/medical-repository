package com.dream.medical.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="/doc")
public class DoctorController {

	@RequestMapping(value="/doc1",method=RequestMethod.GET)
	public String doc1()
	{
		return "doc1";
	}
	
	@RequestMapping(value="/doc2",method=RequestMethod.GET)
	public String doc2()
	{
		return "doc2";
	}
}
