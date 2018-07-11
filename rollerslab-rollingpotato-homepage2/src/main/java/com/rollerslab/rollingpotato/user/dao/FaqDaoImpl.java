package com.rollerslab.rollingpotato.user.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.rollerslab.rollingpotato.user.model.Faq;
import com.rollerslab.rollingpotato.user.model.FaqCode;

@Repository
public class FaqDaoImpl implements FaqDao{

	String nameSpace = "mappers.FaqMapper.";
	
	@Autowired
	SqlSessionTemplate session;
	
	@Override
	public List<FaqCode> getFaqCodeList(String lang) {
		
		return session.selectList(nameSpace+"selectFaqCodeList", lang);
	}
	
	@Override
	public List<Faq> getFaqList(FaqCode faqCode) {
		System.out.println("=============dao===============");
		System.out.println(faqCode.getLangCode());
		System.out.println(faqCode.getSheetCode());
		return session.selectList(nameSpace+"selectFaqList", faqCode);
	}
	
	@Override
	public FaqCode getFaqCode(FaqCode faqCode) {
		
		return session.selectOne(nameSpace+"selectFaqCode",faqCode);
	}

	@Override
	public void insertToDb(Faq faq) {
		System.out.println(faq.getSheetCode());
		System.out.println(faq.getDataCode());
		System.out.println(faq.getKrQ());
		System.out.println(faq.getKrA());
		System.out.println(faq.getEnQ());
		System.out.println(faq.getEnA());
		session.insert(nameSpace+"faqInsert",faq);
		
	}
	

	
	
}
