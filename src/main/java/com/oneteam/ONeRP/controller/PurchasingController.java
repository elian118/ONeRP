package com.oneteam.ONeRP.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

//물류 관리
@Controller
public class PurchasingController {
private static final Logger logger = LoggerFactory.getLogger(PersonnelController.class);
	
	// 거래처 
	@RequestMapping("/client2")
	public String client2(HttpServletRequest req, Model model) {
		logger.info("url ==> 거래처");
	
		return "purchasing/client2";
	}

}
