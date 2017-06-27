package yolo.mypage.appliedclub.dto;

public class appliedclubVO {//signClubVO와 같은 인자값
	
//	SC_NUM VARCHAR(100) NOT NULL, /* 신청 번호 */
//	C_NUM VARCHAR(100), /* 모임 번호 */
//	U_ID VARCHAR(20), /* 아이디 */
//	SC_DATE VARCHAR(50) /* 신청 날짜 */
	
	private String scNum; /* 신청 번호 */
	private String cNum; /* 모임 번호 */
	private String uId; /* 아이디 */
	private String scDate; /* 신청 날짜 */
	
	/* Constructor */
	public appliedclubVO(){}
	
	public appliedclubVO(String scNum, String cNum, String uId, String scDate) {
		super();
		this.scNum = scNum;
		this.cNum = cNum;
		this.uId = uId;
		this.scDate = scDate;
	}
	
	public String getScNum() {
		return scNum;
	}
	public void setScNum(String scNum) {
		this.scNum = scNum;
	}
	public String getcNum() {
		return cNum;
	}
	public void setcNum(String cNum) {
		this.cNum = cNum;
	}
	public String getuId() {
		return uId;
	}
	public void setuId(String uId) {
		this.uId = uId;
	}
	public String getScDate() {
		return scDate;
	}
	public void setScDate(String scDate) {
		this.scDate = scDate;
	}
	
	
	
}
