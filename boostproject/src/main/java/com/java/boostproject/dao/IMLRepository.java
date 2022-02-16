package com.java.boostproject.dao;

import com.java.boostproject.model.BudgetVO;
import com.java.boostproject.model.SearchVO;

public interface IMLRepository {
	public SearchVO getSearch(String region);
	public BudgetVO getBudget(String region);
}
