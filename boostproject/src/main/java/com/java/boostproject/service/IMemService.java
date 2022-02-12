package com.java.boostproject.service;

import com.java.boostproject.model.MemVO;

public interface IMemService {
	
	void insertMem(MemVO mem);

	int loginOk(String id, String pw);
}
