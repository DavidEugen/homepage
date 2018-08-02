package com.rollerslab.www.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {

	private static final Logger logger = LoggerFactory.getLogger(MainController.class);
	
	@RequestMapping(value ="/main.do", method = RequestMethod.GET)
	public ModelAndView main( Model model ) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("main/main");
		return mav;
	}
	
	@RequestMapping(value ="/articles.do", method = RequestMethod.GET)
	public ModelAndView article( Model model ) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("main/articles_of_association_kr");
		return mav;
	}
	
	@RequestMapping(value ="/sendemail.do", method = RequestMethod.GET)
	public String sendmail( Model model ) {
		return "";
	}
}
