package com.rollerslab.rollingpotato.user.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.rollerslab.rollingpotato.user.service.MainService;

@Controller
public class MainController {

	private static final Logger logger = LoggerFactory.getLogger(MainController.class);
	
	@Autowired
	MainService mainService;
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/testMain.do", method = RequestMethod.GET)
	public String main(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		List<Map<Integer, String>> testList = mainService.getTest();
		
		model.addAttribute("serverTime", formattedDate );
		model.addAttribute("testList", testList );
		
		return "testMain";
	}
	
	@RequestMapping(value="main.do")
	public ModelAndView index() {
		System.out.println("sayHello!! - intro");
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("main/main");
		return mav;
	}
	
	@RequestMapping(value="policy.do")
	public ModelAndView policy() {
		System.out.println("sayHello!! - policy");
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("main/policy");
		return mav;
	}
	
	@RequestMapping(value="terms.do")
	public ModelAndView terms() {
		System.out.println("sayHello!! - terms");
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("main/terms");
		return mav;
	}
}
