package com.java.boostproject.service;



import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.java.boostproject.dao.IBoardRepository;
import com.java.boostproject.model.BoardVO;
import com.java.boostproject.model.pageInfo;

@Service
public class BoardService implements IBoardService{
	@Autowired
	IBoardRepository boardRepository;
	
	@Override
	public void insertBoard(BoardVO board) {
		boardRepository.insertBoard(board);
		
		// TODO Auto-generated method stub
		
	}

	@Override
	public int countBoard() {
		// TODO Auto-generated method stub
		return boardRepository.countBoard();
	}

	@Override
	public List<BoardVO> getListPaging(pageInfo pginfo) {
		// TODO Auto-generated method stub
		
		return boardRepository.getListPaging(pginfo);

	}

	@Override
	public BoardVO getContent(int no) {
		// TODO Auto-generated method stub
		return boardRepository.getContent(no);
	}

	@Override
	   public int selectMax() {
	      // TODO Auto-generated method stub
	      Object obj=boardRepository.selectMax();
	      int count;
	      if(obj==null) {
	    	  count=0;
	      }else {
	    	  count = Integer.parseInt(String.valueOf(obj));
	      }
	      return count;
	      
	   }

	@Override
	public void updateBoard(BoardVO board) {
		// TODO Auto-generated method stub
		boardRepository.updateBoard(board);
	}

	@Override
	   public void deleteBoard(int no) {
	      // TODO Auto-generated method stub
	      boardRepository.deleteBoard(no);
	   }

}
