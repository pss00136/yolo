package yolo.lot.dto;

public class PrivatelotVO {

	private String pubNum;       /* 공공시설 공간 번호 */
	private String pubName;      /* 개방시설명 */
	private String pubPlace;     /* 개방장소명 */
	private String pubType;      /* 개방시설유형구분 */
	private String pubClose;     /* 휴관일 */
	private String pubWeekdayo;  /* 평일운영시간 */
	private String pubWeekdaye;  /* 평일운영종료시간 */
	private String pubWeekendo;  /* 주말운영시간 */
	private String pubWeekende;  /* 주말운영종료시간 */
	private String pubCharge;    /* 유료사용여부 */
	private int pubTime;         /* 사용기준시간 */
	private int pubFee;          /* 사용료 */
	private int pubPeople;       /* 수용가능인원 */
	private int pubArea;         /* 면적 */
	private String pubFacility;  /* 부대시설 */
	private String pubAppltype;  /* 신청방법 */
	private String pubPicture;   /* 시설사진정보 */
	private String pubAddr;      /* 소재지도로명주소 */
	private String pubAgency;    /* 관리기관명 */
	private String pubDept;      /* 담당부서명 */
	private String pubTel;       /* 사용안내전화번호 */
	private String pubWeb;       /* 홈페이지 */
	private String pubLat;       /* 위도 */
	private String pubLong;      /* 경도 */
	private int pubHits;         /* 조회수 */
    
	
	/* Counstructor */
    public PrivatelotVO(){}


	public PrivatelotVO(String pubNum, String pubName, String pubPlace, String pubType, String pubClose, String pubWeekdayo,
			String pubWeekdaye, String pubWeekendo, String pubWeekende, String pubCharge, int pubTime, int pubFee,
			int pubPeople, int pubArea, String pubFacility, String pubAppltype, String pubPicture, String pubAddr,
			String pubAgency, String pubDept, String pubTel, String pubWeb, String pubLat, String pubLong,
			int pubHits) {
		super();
		this.pubNum = pubNum;
		this.pubName = pubName;
		this.pubPlace = pubPlace;
		this.pubType = pubType;
		this.pubClose = pubClose;
		this.pubWeekdayo = pubWeekdayo;
		this.pubWeekdaye = pubWeekdaye;
		this.pubWeekendo = pubWeekendo;
		this.pubWeekende = pubWeekende;
		this.pubCharge = pubCharge;
		this.pubTime = pubTime;
		this.pubFee = pubFee;
		this.pubPeople = pubPeople;
		this.pubArea = pubArea;
		this.pubFacility = pubFacility;
		this.pubAppltype = pubAppltype;
		this.pubPicture = pubPicture;
		this.pubAddr = pubAddr;
		this.pubAgency = pubAgency;
		this.pubDept = pubDept;
		this.pubTel = pubTel;
		this.pubWeb = pubWeb;
		this.pubLat = pubLat;
		this.pubLong = pubLong;
		this.pubHits = pubHits;
	}
	/* End of Counstructor */

    
	
	/* Getters and Setters */
	public String getPubNum() {
		return pubNum;
	}


	public void setPubNum(String pubNum) {
		this.pubNum = pubNum;
	}


	public String getPubName() {
		return pubName;
	}


	public void setPubName(String pubName) {
		this.pubName = pubName;
	}


	public String getPubPlace() {
		return pubPlace;
	}


	public void setPubPlace(String pubPlace) {
		this.pubPlace = pubPlace;
	}


	public String getPubType() {
		return pubType;
	}


	public void setPubType(String pubType) {
		this.pubType = pubType;
	}


	public String getPubClose() {
		return pubClose;
	}


	public void setPubClose(String pubClose) {
		this.pubClose = pubClose;
	}


	public String getPubWeekdayo() {
		return pubWeekdayo;
	}


	public void setPubWeekdayo(String pubWeekdayo) {
		this.pubWeekdayo = pubWeekdayo;
	}


	public String getPubWeekdaye() {
		return pubWeekdaye;
	}


	public void setPubWeekdaye(String pubWeekdaye) {
		this.pubWeekdaye = pubWeekdaye;
	}


	public String getPubWeekendo() {
		return pubWeekendo;
	}


	public void setPubWeekendo(String pubWeekendo) {
		this.pubWeekendo = pubWeekendo;
	}


	public String getPubWeekende() {
		return pubWeekende;
	}


	public void setPubWeekende(String pubWeekende) {
		this.pubWeekende = pubWeekende;
	}


	public String getPubCharge() {
		return pubCharge;
	}


	public void setPubCharge(String pubCharge) {
		this.pubCharge = pubCharge;
	}


	public int getPubTime() {
		return pubTime;
	}


	public void setPubTime(int pubTime) {
		this.pubTime = pubTime;
	}


	public int getPubFee() {
		return pubFee;
	}


	public void setPubFee(int pubFee) {
		this.pubFee = pubFee;
	}


	public int getPubPeople() {
		return pubPeople;
	}


	public void setPubPeople(int pubPeople) {
		this.pubPeople = pubPeople;
	}


	public int getPubArea() {
		return pubArea;
	}


	public void setPubArea(int pubArea) {
		this.pubArea = pubArea;
	}


	public String getPubFacility() {
		return pubFacility;
	}


	public void setPubFacility(String pubFacility) {
		this.pubFacility = pubFacility;
	}


	public String getPubAppltype() {
		return pubAppltype;
	}


	public void setPubAppltype(String pubAppltype) {
		this.pubAppltype = pubAppltype;
	}


	public String getPubPicture() {
		return pubPicture;
	}


	public void setPubPicture(String pubPicture) {
		this.pubPicture = pubPicture;
	}


	public String getPubAddr() {
		return pubAddr;
	}


	public void setPubAddr(String pubAddr) {
		this.pubAddr = pubAddr;
	}


	public String getPubAgency() {
		return pubAgency;
	}


	public void setPubAgency(String pubAgency) {
		this.pubAgency = pubAgency;
	}


	public String getPubDept() {
		return pubDept;
	}


	public void setPubDept(String pubDept) {
		this.pubDept = pubDept;
	}


	public String getPubTel() {
		return pubTel;
	}


	public void setPubTel(String pubTel) {
		this.pubTel = pubTel;
	}


	public String getPubWeb() {
		return pubWeb;
	}


	public void setPubWeb(String pubWeb) {
		this.pubWeb = pubWeb;
	}


	public String getPubLat() {
		return pubLat;
	}


	public void setPubLat(String pubLat) {
		this.pubLat = pubLat;
	}


	public String getPubLong() {
		return pubLong;
	}


	public void setPubLong(String pubLong) {
		this.pubLong = pubLong;
	}


	public int getPubHits() {
		return pubHits;
	}


	public void setPubHits(int pubHits) {
		this.pubHits = pubHits;
	}
    
	
	
	
}
