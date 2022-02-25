package com.java.boostproject.dao;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import com.java.boostproject.model.BudgetVO;
import com.java.boostproject.model.FoodVO;
import com.java.boostproject.model.SearchVO;
import com.java.boostproject.model.TouristVO;

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
			search.setY2022(rs.getLong("y2022"));
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
	
	private class FoodMapper implements RowMapper<FoodVO>{

		@Override
		public FoodVO mapRow(ResultSet rs, int rowNum) throws SQLException {
			// TODO Auto-generated method stub
			FoodVO food=new FoodVO();
			food.setRegion(rs.getString("region"));
			food.setY2019(rs.getLong("y2019"));
			food.setY2020(rs.getLong("y2020"));
			food.setY2021(rs.getLong("y2021"));
			food.setY2022(rs.getLong("y2022"));
			return food;
		}
		
	}
	private class TouristMapper implements RowMapper<TouristVO>{

		@Override
		public TouristVO mapRow(ResultSet rs, int rowNum) throws SQLException {
			// TODO Auto-generated method stub
			TouristVO tourist=new TouristVO();
			tourist.setRegion(rs.getString("region"));
			tourist.setY2019(rs.getLong("y2019"));
			tourist.setY2020(rs.getLong("y2020"));
			tourist.setY2021(rs.getLong("y2021"));
			tourist.setY2022(rs.getLong("y2022"));
			return tourist;
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

	@Override
	public FoodVO getFood(String region) {
		// TODO Auto-generated method stub
		String sql="select * from food where region=?";
		return jdbcTemplate.queryForObject(sql,new FoodMapper(),region );
	}

	@Override
	public TouristVO getTourist(String region) {
		// TODO Auto-generated method stub
		String sql="select * from tourist where region=?";
		return jdbcTemplate.queryForObject(sql,new TouristMapper(),region);
	}

}
