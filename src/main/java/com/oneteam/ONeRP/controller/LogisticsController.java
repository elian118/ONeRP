package com.oneteam.ONeRP.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
//물류관리
@Controller
public class LogisticsController {
	private static final Logger logger = LoggerFactory.getLogger(LogisticsController.class);
	
	// 물류관리
		@RequestMapping("/accountinquiry")
		public String accountinquiry(HttpServletRequest req, Model model) {
			logger.info("url ==> 인사관리");

			return "logistics/accountinquiry";
		}
}
