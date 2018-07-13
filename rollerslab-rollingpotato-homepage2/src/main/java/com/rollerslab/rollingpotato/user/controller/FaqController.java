package com.rollerslab.rollingpotato.user.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.rollerslab.rollingpotato.user.model.Faq;
import com.rollerslab.rollingpotato.user.model.FaqCode;
import com.rollerslab.rollingpotato.user.service.FaqService;
import com.rollerslab.rollingpotato.util.ExcelExtractor;

@Controller
public class FaqController {

	@Autowired
	FaqService service;
	
	@RequestMapping(value="/faq/{lang}/home.do")
	public ModelAndView faqHome(@PathVariable("lang") String lang, @ModelAttribute("cmd") FaqCode cmd) {
		ModelAndView mav = new ModelAndView();
		
		//Faq 대 항목 리스트
		List<FaqCode> faqTitleList = service.getFaqCodeList(lang);
		
		mav.addObject("cmd", cmd);
		mav.addObject("pathLang", lang);
		mav.addObject("faqTitleList", faqTitleList);
		
		mav.setViewName("faq/home");

		return mav;
	}
	
	@RequestMapping(value="/faq/{lang}/{id}.do")
	public ModelAndView faq(@PathVariable("lang") String lang, @PathVariable("id") String id, @ModelAttribute("cmd") FaqCode cmd) {
		ModelAndView mav = new ModelAndView();
		
		FaqCode faqCode = new FaqCode();
		faqCode.setLangCode(lang);
		faqCode.setSheetCode(id);
		
		faqCode = service.getFaqCodeById(faqCode);
		
		//Faq 세부 항목 리스트
		List<Faq> faqList = service.getFaqList(faqCode);
		
		//Faq 대 항목 리스트
		List<FaqCode> faqTitleList = service.getFaqCodeList(lang);
		
		mav.addObject("cmd",cmd);
		mav.addObject("faqCode",faqCode);
		mav.addObject("faqList",faqList);
		mav.addObject("faqTitleList", faqTitleList);
		
		mav.setViewName("faq/sub_page");

		return mav;
	}
	
	
	//Excel Data 추출
	@RequestMapping(value="/faq/extractor.do", method = {RequestMethod.GET})
	public String faq() {
		System.out.println("extractor.do");
		
		List<Faq> faqList = ExcelExtractor.extractor();
		service.insertToDb(faqList);
		
		return "";
	}
	
	
	
}
