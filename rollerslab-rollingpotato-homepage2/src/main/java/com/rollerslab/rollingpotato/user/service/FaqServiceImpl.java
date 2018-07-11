package com.rollerslab.rollingpotato.user.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.rollerslab.rollingpotato.user.dao.FaqDao;
import com.rollerslab.rollingpotato.user.model.Faq;
import com.rollerslab.rollingpotato.user.model.FaqCode;

@Service
public class FaqServiceImpl implements FaqService{

	@Autowired
	FaqDao dao;
	
	@Override
	public void insertToDb(List<Faq> faqList) {
		for (Faq faq : faqList) {
			dao.insertToDb(faq);
		}
	}
	
	@Override
	public List<FaqCode> getFaqCodeList(String lang) {
		return dao.getFaqCodeList(lang);
	}	
	
	@Override
	public List<Faq> getFaqList(FaqCode faqCode) {
		
		//System.out.println(faqCode.getLangCode());
		return dao.getFaqList(faqCode);
	}
	
	@Override
	public FaqCode getFaqCodeById(FaqCode faqCode) {
		return dao.getFaqCode(faqCode);
	}


	





}
