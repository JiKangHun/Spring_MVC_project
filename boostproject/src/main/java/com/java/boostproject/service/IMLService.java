package com.java.boostproject.service;

import com.java.boostproject.model.BudgetVO;
import com.java.boostproject.model.FoodVO;
import com.java.boostproject.model.SearchVO;
import com.java.boostproject.model.TouristVO;

public interface IMLService {
	public SearchVO getSearch(String region);
	public BudgetVO getBudget(String region);
	public FoodVO getFood(String region);
	public TouristVO getTourist(String region);

}
