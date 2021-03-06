package com.oneteam.ONeRP.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

//근태관리
@Controller
public class AbsenteeismController {
   private static final Logger logger = LoggerFactory.getLogger(AbsenteeismController.class);
   
   // 조회
   @RequestMapping("/abSelect")
   public String abSelect(HttpServletRequest req, Model model) {
      logger.info("url ==> 조회");

      return "absenteeism/abSelect";
   }
   
   // 등록
   @RequestMapping("/abApplication")
   public String abApplication(HttpServletRequest req, Model model) {
      logger.info("url ==> 조회");

      return "absenteeism/abApplication";
   }
}