package com.rollerslab.rollingpotato.user.service;

import java.util.List;

import com.rollerslab.rollingpotato.user.model.Faq;
import com.rollerslab.rollingpotato.user.model.FaqCode;

public interface FaqService {
	
	// 자주 찾는 질문 리스트 받아오기
	public List<FaqCode> getFaqCodeList(String lang);
	// 자주 찾는 질문 항목당 리스트 받아오기
	public List<Faq> getFaqList(FaqCode faqCode);
	//FaqCode 찾기
	public FaqCode getFaqCodeById(FaqCode faqCode);
	
	//DB 넣기 
	public void insertToDb(List<Faq> faqList);
	
}
