package com.rollerslab.rollingpotato.user.controller;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.rollerslab.rollingpotato.user.service.MainService;

@Controller
public class MainController {

	private static final Logger logger = LoggerFactory.getLogger(MainController.class);
	
	@Autowired
	MainService mainService;
	
	@RequestMapping(value="main.do")
	public ModelAndView main(Locale locale) {
		logger.info("Welcome home! The client locale is {}.", locale);
		ModelAndView mav = new ModelAndView();
		mav.setViewName("main/main");
		return mav;
	}
	
	@RequestMapping(value="policy.do")
	public ModelAndView policy() {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("main/policy");
		return mav;
	}
	
	@RequestMapping(value="terms.do")
	public ModelAndView terms() {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("main/terms");
		return mav;
	}
	@RequestMapping(value="purchaseTerms.do")
	public ModelAndView purchaseTerms() {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("main/purchaseTerms");
		return mav;
	}
	@RequestMapping(value="guideTerms.do")
	public ModelAndView infoTerms() {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("main/guideTerms");
		return mav;
	}
}
