package yolo.mypage.bookmark.dto;

public class BookmarkVO {
//	BM_NUM VARCHAR(100) NOT NULL, /* 즐겨찾기 번호 */
//	U_ID VARCHAR(20), /* 아이디 */
//	BM_SELNUM VARCHAR(100) /* 희망번호 */

	private String bm_num; /* 즐겨찾기 번호 */
	private String u_id;  /* 아이디 */
	private String bm_selNum; /* 희망번호 */
	
	/* Constructor */
	public BookmarkVO(String bm_num, String u_id, String bm_selNum) {
		super();
		this.bm_num = bm_num;
		this.u_id = u_id;
		this.bm_selNum = bm_selNum;
	}
	
	
	
}
