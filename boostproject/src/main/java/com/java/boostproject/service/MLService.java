package com.java.boostproject.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.java.boostproject.dao.IMLRepository;
import com.java.boostproject.model.BudgetVO;
import com.java.boostproject.model.SearchVO;

@Service
public class MLService implements IMLService{
	@Autowired
	IMLRepository mLRepository;

	@Override
	public SearchVO getSearch(String region) {
		return mLRepository.getSearch(region);
		
	}

	@Override
	public BudgetVO getBudget(String region) {
		// TODO Auto-generated method stub
		return mLRepository.getBudget(region);
	}

}
