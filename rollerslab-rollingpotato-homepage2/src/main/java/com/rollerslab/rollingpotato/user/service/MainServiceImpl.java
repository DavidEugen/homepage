package com.rollerslab.rollingpotato.user.service;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.rollerslab.rollingpotato.user.dao.MainDao;

@Service
public class MainServiceImpl implements MainService{

	@Autowired
	MainDao mainDao;

	@Override
	public List<Map<Integer, String>> getTest() {
		return mainDao.getTest();
	}
}
