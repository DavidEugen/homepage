package com.rollerslab.rollingpotato.user.dao;

import java.util.List;

import com.rollerslab.rollingpotato.user.model.Faq;
import com.rollerslab.rollingpotato.user.model.FaqCode;

public interface FaqDao {
	// 자주 찾는 질문 리스트 받아오기
	public List<FaqCode> getFaqCodeList(String lang);
	// 자주 찾는 질문 항목당 리스트 받아오기
	public List<Faq> getFaqList(FaqCode faqCode);
	//FaqCode 찾기
	public FaqCode getFaqCode(FaqCode faqCode);
	
	public void insertToDb(Faq faq);

	
}
