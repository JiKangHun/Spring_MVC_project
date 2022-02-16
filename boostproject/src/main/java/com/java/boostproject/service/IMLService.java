package com.java.boostproject.service;

import com.java.boostproject.model.BudgetVO;
import com.java.boostproject.model.SearchVO;

public interface IMLService {
	public SearchVO getSearch(String region);
	public BudgetVO getBudget(String region);

}
