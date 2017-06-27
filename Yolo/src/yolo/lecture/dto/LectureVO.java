package yolo.lecture.dto;

public class LectureVO {
	
	/* 세미나&강연 등록 */
	private String lNum; 		/* 세미나 번호 */
	private String uId; 		/* 아이디 */
	private String lType; 		/* 세미나 제목 */
	private String  lTitle; 	/* 세미나 주제 */
	private int lPeople; 		/* 최대 인원 */
	private String lPeriod; 	/* 모집기간 */
	private String lStart; 		/* 일시 */
	private String lContent; 	/* 세미나 설명 */
	private String lConfirm; 	/* 승인여부 */
	private String lPay; 		/* 결제여부 */
	private String lRegdate; 	/* 등록일 */
	
	/* Constructor */
	public LectureVO(){}
	
	public LectureVO(String lNum, String uId, String lType, String lTitle, int lPeople, String lPeriod, String lStart,
			String lContent, String lConfirm, String lPay, String lRegdate) {
		super();
		this.lNum = lNum;
		this.uId = uId;
		this.lType = lType;
		this.lTitle = lTitle;
		this.lPeople = lPeople;
		this.lPeriod = lPeriod;
		this.lStart = lStart;
		this.lContent = lContent;
		this.lConfirm = lConfirm;
		this.lPay = lPay;
		this.lRegdate = lRegdate;
	}
	/* Constructor END */
	
	/* Setter & Getter */
	public String getlNum() {
		return lNum;
	}
	public void setlNum(String lNum) {
		this.lNum = lNum;
	}
	public String getuId() {
		return uId;
	}
	public void setuId(String uId) {
		this.uId = uId;
	}
	public String getlType() {
		return lType;
	}
	public void setlType(String lType) {
		this.lType = lType;
	}
	public String getlTitle() {
		return lTitle;
	}
	public void setlTitle(String lTitle) {
		this.lTitle = lTitle;
	}
	public int getlPeople() {
		return lPeople;
	}
	public void setlPeople(int lPeople) {
		this.lPeople = lPeople;
	}
	public String getlPeriod() {
		return lPeriod;
	}
	public void setlPeriod(String lPeriod) {
		this.lPeriod = lPeriod;
	}
	public String getlStart() {
		return lStart;
	}
	public void setlStart(String lStart) {
		this.lStart = lStart;
	}
	public String getlContent() {
		return lContent;
	}
	public void setlContent(String lContent) {
		this.lContent = lContent;
	}
	public String getlConfirm() {
		return lConfirm;
	}
	public void setlConfirm(String lConfirm) {
		this.lConfirm = lConfirm;
	}
	public String getlPay() {
		return lPay;
	}
	public void setlPay(String lPay) {
		this.lPay = lPay;
	}
	public String getlRegdate() {
		return lRegdate;
	}
	public void setlRegdate(String lRegdate) {
		this.lRegdate = lRegdate;
	}
	/* Setter & Getter END */
	
}
