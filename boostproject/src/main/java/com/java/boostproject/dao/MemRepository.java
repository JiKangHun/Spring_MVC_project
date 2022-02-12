                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   package com.java.boostproject.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import com.java.boostproject.model.MemVO;

@Repository
public class MemRepository implements IMemRepository{
	@Autowired
	JdbcTemplate jdbcTemplate;	

	@Override
	public int insertMem(MemVO mem) {
		
		String sql="insert into members (name,birth,id,pw,vr_pw,position) values(?,?,?,?,?,1)";
		// TODO Auto-generated method stub
		 int i=jdbcTemplate.update(sql,mem.getName(),mem.getBirth(),mem.getId(),mem.getPw(),mem.getVr_pw());
		return i;
	}
			
	
	@Override
	public List<MemVO> getMemList() {
		String sql = "select * from members";
		return jdbcTemplate.query(sql, new RowMapper<MemVO> () {
			public MemVO mapRow(ResultSet rs, int count)throws SQLException{
				MemVO mem = new MemVO();
				mem.setName(rs.getString("name"));
				mem.setBirth(rs.getString("birth"));			
				mem.setId(rs.getString("id"));
				mem.setPw(rs.getString("pw"));
				mem.setVr_pw(rs.getString("vr_pw"));
				mem.setPosition(rs.getString("position"));
				return mem;
			}
		});	
	} // getMemList

}//class
	



