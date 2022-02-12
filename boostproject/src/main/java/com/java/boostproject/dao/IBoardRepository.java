package com.java.boostproject.dao;

import java.util.List;

import com.java.boostproject.model.BoardVO;

import com.java.boostproject.model.pageInfo;

public interface IBoardRepository {
	void insertBoard(BoardVO board);
	
	int countBoard();
	
	List<BoardVO> getListPaging(pageInfo pginfo);
	
	BoardVO getContent(int no);
	
	Object selectMax();
	
	void updateBoard(BoardVO board);
	
	void deleteBoard(int no);

}
