package com.java.boostproject.dao;

import java.util.List;

import com.java.boostproject.model.MemVO;

public interface IMemRepository {
	int insertMem(MemVO mem);
	
	List<MemVO> getMemList();	

}
