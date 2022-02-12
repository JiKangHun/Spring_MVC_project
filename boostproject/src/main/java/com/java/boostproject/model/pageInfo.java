package com.java.boostproject.model;

public class pageInfo {

	private static final int amount = 10;
    /* 기본 생성자 -> 기봅 세팅 : pageNum = 1, amount = 10 */
    public pageInfo() {
        this(1);
    }
    
    /* 생성자 => 원하는 pageNum, 원하는 amount */
    public pageInfo(int pageNum) {
        this.pageNum = pageNum;
    }
    
	/* 현재 페이지 */
    private int pageNum;
    
    public int getPageNum() {
		return pageNum;
	}

	public void setPageNum(int pageNum) {
		this.pageNum = pageNum;
	}

	/* 한 페이지 당 보여질 게시물 갯수 */

	public int getAmount() {
		return amount;
	}
 

}
