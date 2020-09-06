package com.clara.demo.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.clara.demo.dto.BenefitDto;
import com.clara.demo.dto.CustClaimDto;
import com.clara.demo.service.InferBenefits;

@RestController
public class BenefitController {

//	@Autowired
//	private Data01Dao data01Dao; 
	
	@Autowired
	private InferBenefits inferBenefits;
	
//	@RequestMapping({"","/","/dashboard"})
//	public String index() {
//		//return "index";
//		System.out.println("index...");   
//		return "/html/dashboard";
//	}
	
	@RequestMapping({"","/","/dashboard"})  
	public ModelAndView index() {
		//return "index";
		System.out.println("index...");  
		ModelAndView modelAndView = new ModelAndView();
	    modelAndView.setViewName("/html/dashboard");
	    return modelAndView;
		
	}
	
	@RequestMapping("/form")
	public ModelAndView form() {
		//return "index";
		System.out.println("form...");
		ModelAndView modelAndView = new ModelAndView();
	    modelAndView.setViewName("/html/form");
	    return modelAndView;
	}

	
	@PostMapping("/submit")
	public @ResponseBody List<BenefitDto> submit(@RequestBody CustClaimDto custClaimDto) {
		System.out.println("custClaimDto..>>" + custClaimDto);
		
		for(BenefitDto bef: inferBenefits.benefitList()) {
			System.out.println(bef);
		}
		
		return inferBenefits.benefitList();
	}   
}