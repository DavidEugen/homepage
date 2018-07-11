package com.rollerslab.rollingpotato.user.dao;

import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class MainDaoImpl implements MainDao{
	
	String nameSpace = "mappers.MainMapper.";
	
	@Autowired
	SqlSessionTemplate session;
	
	@Override
	public List<Map<Integer, String>> getTest() {
		return session.selectList(nameSpace + "getTest");
	}

}
