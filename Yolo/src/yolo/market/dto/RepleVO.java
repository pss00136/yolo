package yolo.market.dto;

public class RepleVO {

	private String reNum; /* 댓글번호 */
	private String uId; /* 아이디 */
	private String gNum;  /* 상품 번호 */
	private String reStar; /* 별점 */
	private String reContent;  /* 내용 */
	private String reRegdate;  /* 등록일 */
	
	
	
	/* Constructor */	
	public RepleVO(){
		
	}
	
	public RepleVO(String reNum, String uId, String gNum, String reStar, String reContent, String reRegdate) {
		super();
		this.reNum = reNum;
		this.uId = uId;
		this.gNum = gNum;
		this.reStar = reStar;
		this.reContent = reContent;
		this.reRegdate = reRegdate;
	}
	/* Constructor end */	
	
	
	
	/* Setter & Getter */
	public String getReNum() {
		return reNum;
	}
	public void setReNum(String reNum) {
		this.reNum = reNum;
	}
	public String getuId() {
		return uId;
	}
	public void setuId(String uId) {
		this.uId = uId;
	}
	public String getgNum() {
		return gNum;
	}
	public void setgNum(String gNum) {
		this.gNum = gNum;
	}
	public String getReStar() {
		return reStar;
	}
	public void setReStar(String reStar) {
		this.reStar = reStar;
	}
	public String getReContent() {
		return reContent;
	}
	public void setReContent(String reContent) {
		this.reContent = reContent;
	}
	public String getReRegdate() {
		return reRegdate;
	}
	public void setReRegdate(String reRegdate) {
		this.reRegdate = reRegdate;
	}
	
	
	
	
	
	
}
