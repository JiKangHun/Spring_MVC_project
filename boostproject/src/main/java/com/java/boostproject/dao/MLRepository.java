package com.java.boostproject.dao;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import com.java.boostproject.model.BudgetVO;
import com.java.boostproject.model.SearchVO;

@Repository
public class MLRepository implements IMLRepository{
	@Autowired
	JdbcTemplate jdbcTemplate;	

	private class SearchMapper implements RowMapper<SearchVO>{

		@Override
		public SearchVO mapRow(ResultSet rs, int rowNum) throws SQLException {
			// TODO Auto-generated method stub
			SearchVO search=new SearchVO();
			search.setRegion(rs.getString("region"));
			search.setY2019(rs.getLong("y2019"));
			search.setY2020(rs.getLong("y2020"));
			search.setY2021(rs.getLong("y2021"));
			return search;

		}
	}
	private class BudgetMapper implements RowMapper<BudgetVO>{

		@Override
		public BudgetVO mapRow(ResultSet rs, int rowNum) throws SQLException {
			// TODO Auto-generated method stub
			BudgetVO budget=new BudgetVO();
			budget.setRegion(rs.getString("region"));
			budget.setY2019(rs.getLong("y2019"));
			budget.setY2020(rs.getLong("y2020"));
			budget.setY2021(rs.getLong("y2021"));
			budget.setY2022(rs.getLong("y2022"));
			return budget;

		}
		
	}
	@Override
	public SearchVO getSearch(String region) {
		String sql="select * from search where region=?";
		return jdbcTemplate.queryForObject(sql,new SearchMapper(),region);
	}

	@Override
	public BudgetVO getBudget(String region) {
		// TODO Auto-generated method stub
		String sql="select * from budget where region=?";
		return jdbcTemplate.queryForObject(sql,new BudgetMapper(),region);
	}

}
