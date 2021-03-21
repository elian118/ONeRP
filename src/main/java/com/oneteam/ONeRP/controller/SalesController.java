package com.oneteam.ONeRP.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

//출고 관리
@Controller
public class SalesController {
private static final Logger logger = LoggerFactory.getLogger(PersonnelController.class);
	
	// 거래처 
	@RequestMapping("/client")
	public String client(HttpServletRequest req, Model model) {
		logger.info("url ==> 거래처");
	
		return "sales/client";
	}
	
	// 상품
	@RequestMapping("/salesproduct")
	public String salesproduct(HttpServletRequest req, Model model) {
		logger.info("url ==> 상품");
		
		return "sales/salesproduct";
	}
}
