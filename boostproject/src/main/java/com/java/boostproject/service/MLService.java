package com.java.boostproject.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.java.boostproject.dao.IMLRepository;
import com.java.boostproject.model.BudgetVO;
import com.java.boostproject.model.FoodVO;
import com.java.boostproject.model.SearchVO;
import com.java.boostproject.model.TouristVO;

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
	
	@Override
	public FoodVO getFood(String region) {
		// TODO Auto-generated method stub
		return mLRepository.getFood(region);
	}

	@Override
	public TouristVO getTourist(String region) {
		// TODO Auto-generated method stub
		return mLRepository.getTourist(region);
	}


}
