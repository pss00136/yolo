package yolo.mypage.wishlist.dto;

public class WishlisgVO {

	/* 찜목록 */
//	CREATE TABLE WISH (
//		W_NUM VARCHAR(100) NOT NULL, /* 찜번호 */
//		U_ID VARCHAR(20), /* 아이디 */
//		W_SELNUM VARCHAR(100) /* 선택번호 */
//	);
	private String wNum;  /* 찜번호 */
	private String uId;  /* 아이디 */
	private String wSelnum;  /* 선택번호 */
	
	
	
	/* Constructor */
	public WishlisgVO(String wNum, String uId, String wSelnum) {
		super();
		this.wNum = wNum;
		this.uId = uId;
		this.wSelnum = wSelnum;
	}

	public WishlisgVO() {
		super();
	}
	/* Constructor end*/
	
	
	/* Setter & Getter*/
	public String getwNum() {
		return wNum;
	}

	public void setwNum(String wNum) {
		this.wNum = wNum;
	}

	public String getuId() {
		return uId;
	}

	public void setuId(String uId) {
		this.uId = uId;
	}

	public String getwSelnum() {
		return wSelnum;
	}

	public void setwSelnum(String wSelnum) {
		this.wSelnum = wSelnum;
	}
	
	/* Setter & Getter end*/
	
	
	
}
