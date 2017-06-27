package yolo.club.dto;

public class ClubVO {
//	C_NUM VARCHAR(100) NOT NULL, /* 모임 번호 */
//	U_ID VARCHAR(20), /* 아이디 */
//	C_TYPE VARCHAR(100), /* 모임 유형 */
//	C_TITLE VARCHAR(50), /* 모임명 */
//	C_TAG VARCHAR(200), /* 해시태그 */
//	C_PEOPLE INTEGER, /* 인원 */
//	C_RECTUIT VARCHAR(80), /* 모집기간 */
//	C_PERIOD VARCHAR(50), /* 활동주기 */
//	C_DATE VARCHAR(200), /* 일시 */
//	C_PLACE VARCHAR(200), /* 개최 장소 */
//	C_CONTENT VARCHAR(255), /* 설명 */
//	C_CONFIRM VARCHAR(5), /* 승인 여부 */
//	C_REGDATE VARCHAR(100) /* 등록일 */
	
	private String cNum; /* 모임 번호 */
	private String uId;/* 아이디 */
	private String cType; /* 모임 유형 */
	private String cTitle; /* 모임명 */
	private String cTag; /* 해시태그 */
	private int cPeople; /* 인원 */
	private String cRectuit; /* 모집기간 */
	private String cPeriod; /* 활동주기 */
	private String cDate; /* 일시 */
	private String cPlace; /* 개최 장소 */
	private String cContent; /* 설명 */
	private String cConfirm; /* 승인 여부 */
	private String cRegdate; /* 등록일 */
	
	/* Constructor */
	public ClubVO() {}
	
	public ClubVO(String cNum, String uId, String cType, String cTitle, String cTag, int cPeople, String cRectuit,
			String cPeriod, String cDate, String cPlace, String cContent, String cConfirm, String cRegdate) {
		super();
		this.cNum = cNum;
		this.uId = uId;
		this.cType = cType;
		this.cTitle = cTitle;
		this.cTag = cTag;
		this.cPeople = cPeople;
		this.cRectuit = cRectuit;
		this.cPeriod = cPeriod;
		this.cDate = cDate;
		this.cPlace = cPlace;
		this.cContent = cContent;
		this.cConfirm = cConfirm;
		this.cRegdate = cRegdate;
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
	public String getcType() {
		return cType;
	}
	public void setcType(String cType) {
		this.cType = cType;
	}
	public String getcTitle() {
		return cTitle;
	}
	public void setcTitle(String cTitle) {
		this.cTitle = cTitle;
	}
	public String getcTag() {
		return cTag;
	}
	public void setcTag(String cTag) {
		this.cTag = cTag;
	}
	public int getcPeople() {
		return cPeople;
	}
	public void setcPeople(int cPeople) {
		this.cPeople = cPeople;
	}
	public String getcRectuit() {
		return cRectuit;
	}
	public void setcRectuit(String cRectuit) {
		this.cRectuit = cRectuit;
	}
	public String getcPeriod() {
		return cPeriod;
	}
	public void setcPeriod(String cPeriod) {
		this.cPeriod = cPeriod;
	}
	public String getcDate() {
		return cDate;
	}
	public void setcDate(String cDate) {
		this.cDate = cDate;
	}
	public String getcPlace() {
		return cPlace;
	}
	public void setcPlace(String cPlace) {
		this.cPlace = cPlace;
	}
	public String getcContent() {
		return cContent;
	}
	public void setcContent(String cContent) {
		this.cContent = cContent;
	}
	public String getcConfirm() {
		return cConfirm;
	}
	public void setcConfirm(String cConfirm) {
		this.cConfirm = cConfirm;
	}
	public String getcRegdate() {
		return cRegdate;
	}
	public void setcRegdate(String cRegdate) {
		this.cRegdate = cRegdate;
	}
	
	
}
