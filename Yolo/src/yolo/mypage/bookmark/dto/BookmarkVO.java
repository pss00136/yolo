package yolo.mypage.bookmark.dto;

public class BookmarkVO {
//	BM_NUM VARCHAR(100) NOT NULL, /* 즐겨찾기 번호 */
//	U_ID VARCHAR(20), /* 아이디 */
//	BM_SELNUM VARCHAR(100) /* 희망번호 */

	private String bmNum; /* 즐겨찾기 번호 */
	private String uId;  /* 아이디 */
	private String bmSelNum; /* 희망번호 */
	
	/* Constructor */
	public BookmarkVO(){}
	
	public BookmarkVO(String bmNum, String uId, String bmSelNum) {
		super();
		this.bmNum = bmNum;
		this.uId = uId;
		this.bmSelNum = bmSelNum;
	}

	public String getBmNum() {
		return bmNum;
	}

	public void setBmNum(String bmNum) {
		this.bmNum = bmNum;
	}

	public String getuId() {
		return uId;
	}

	public void setuId(String uId) {
		this.uId = uId;
	}

	public String getBmSelNum() {
		return bmSelNum;
	}

	public void setBmSelNum(String bmSelNum) {
		this.bmSelNum = bmSelNum;
	}
	
}
