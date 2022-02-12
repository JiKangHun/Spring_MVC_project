package com.java.boostproject.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.java.boostproject.dao.IMemRepository;
import com.java.boostproject.model.MemVO;

@Service
public class MemService implements IMemService{
	
	@Autowired
	IMemRepository memRepository;
	
	@Override
	public void insertMem(MemVO mem) {
		System.out.println(memRepository.insertMem(mem));				
	}

	
	public int loginOk(String id, String pw) {
		List<MemVO> list = memRepository.getMemList();
		int Check;
		int i = 0;		
			while(true){								
				String idCheck = list.get(i).getId();				
				String pwCheck = list.get(i).getPw();
				String position = list.get(i).getPosition();				
				if(idCheck.equals(id) && pwCheck.equals(pw)) {
					// 관리자															
					if(position.equals("1")) {
						Check = 1;						
						break;
					// 일반회원	
					}else if(position.equals("2")) {
						Check = 2;
						break;
					}					
				}else if(idCheck.equals(id) && !pwCheck.equals(pw)) {
					System.out.println(idCheck);
					System.out.println(pwCheck);
					Check = 3;
					break;
				}else {
					Check = 4;
					if(i == list.size()-1) {
						break;
					}else {
						i += 1;						
						continue;
					}					
				}				
			}
		return Check;
	}
	
}