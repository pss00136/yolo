package yolo.lot.dto;

public class PubliclotVO {
     
	private String priNum;           /* 민간시설 공간 번호 */
	private String hNum;             /* 호스트번호 */
	private String priType;          /* 공간 유형 */
	private String priCharge;        /* 유료사용여부 */
	private String priBooktype;      /* 예약 유형 */
	private String priTitle;         /* 공간명 */
	private String priAddr;          /* 공간 주소 */
	private String priTag;           /* 태그 */
	private String priContent;       /* 공간 소개 */
	private String priInfo;          /* 공간 정보 */
	private String priAccount;       /* 계좌정보 */
	private int priWeekprice;        /* 주중 가격 */
	private int priWeekendpric;      /* 주말 /휴일 가격 */
	private String priFacility;      /* 편의시설 */
	private int priMinpeople;        /* 최소 인원 */
	private int priMaxpeople;        /* 최대 인원 */
	private String priWeekdayo;      /* 평일운영시간 */
	private String priWeekdaye;      /* 평일종료시간 */
	private String priWeekendo;      /* 주말운영시간 */
	private String priWeekende;      /* 주말종료시간 */
	private String priLat;           /* 위도 */
	private String pirLon;           /* 경도 */
	private String priTel;           /* 전화번호 */
	private String priWeb;           /* 홈페이지 */
	private int priBookcount;        /* 예약수 */
	private int priBookmark;         /* 관심지수 */
	private String priRegdate;       /* 등록일 */
	private String priConfirm;       /* 관리자승인여부 */
	
	
	/* Constructor */
	public PubliclotVO(){}


	public PubliclotVO(String priNum, String hNum, String priType, String priCharge, String priBooktype,
			String priTitle, String priAddr, String priTag, String priContent, String priInfo, String priAccount,
			int priWeekprice, int priWeekendpric, String priFacility, int priMinpeople, int priMaxpeople,
			String priWeekdayo, String priWeekdaye, String priWeekendo, String priWeekende, String priLat,
			String pirLon, String priTel, String priWeb, int priBookcount, int priBookmark, String priRegdate,
			String priConfirm) {
		super();
		this.priNum = priNum;
		this.hNum = hNum;
		this.priType = priType;
		this.priCharge = priCharge;
		this.priBooktype = priBooktype;
		this.priTitle = priTitle;
		this.priAddr = priAddr;
		this.priTag = priTag;
		this.priContent = priContent;
		this.priInfo = priInfo;
		this.priAccount = priAccount;
		this.priWeekprice = priWeekprice;
		this.priWeekendpric = priWeekendpric;
		this.priFacility = priFacility;
		this.priMinpeople = priMinpeople;
		this.priMaxpeople = priMaxpeople;
		this.priWeekdayo = priWeekdayo;
		this.priWeekdaye = priWeekdaye;
		this.priWeekendo = priWeekendo;
		this.priWeekende = priWeekende;
		this.priLat = priLat;
		this.pirLon = pirLon;
		this.priTel = priTel;
		this.priWeb = priWeb;
		this.priBookcount = priBookcount;
		this.priBookmark = priBookmark;
		this.priRegdate = priRegdate;
		this.priConfirm = priConfirm;
	}
	/* End of Counstructor */

	/* Getters and Setters */
	public String getPriNum() {
		return priNum;
	}


	public void setPriNum(String priNum) {
		this.priNum = priNum;
	}


	public String gethNum() {
		return hNum;
	}


	public void sethNum(String hNum) {
		this.hNum = hNum;
	}


	public String getPriType() {
		return priType;
	}


	public void setPriType(String priType) {
		this.priType = priType;
	}


	public String getPriCharge() {
		return priCharge;
	}


	public void setPriCharge(String priCharge) {
		this.priCharge = priCharge;
	}


	public String getPriBooktype() {
		return priBooktype;
	}


	public void setPriBooktype(String priBooktype) {
		this.priBooktype = priBooktype;
	}


	public String getPriTitle() {
		return priTitle;
	}


	public void setPriTitle(String priTitle) {
		this.priTitle = priTitle;
	}


	public String getPriAddr() {
		return priAddr;
	}


	public void setPriAddr(String priAddr) {
		this.priAddr = priAddr;
	}


	public String getPriTag() {
		return priTag;
	}


	public void setPriTag(String priTag) {
		this.priTag = priTag;
	}


	public String getPriContent() {
		return priContent;
	}


	public void setPriContent(String priContent) {
		this.priContent = priContent;
	}


	public String getPriInfo() {
		return priInfo;
	}


	public void setPriInfo(String priInfo) {
		this.priInfo = priInfo;
	}


	public String getPriAccount() {
		return priAccount;
	}


	public void setPriAccount(String priAccount) {
		this.priAccount = priAccount;
	}


	public int getPriWeekprice() {
		return priWeekprice;
	}


	public void setPriWeekprice(int priWeekprice) {
		this.priWeekprice = priWeekprice;
	}


	public int getPriWeekendpric() {
		return priWeekendpric;
	}


	public void setPriWeekendpric(int priWeekendpric) {
		this.priWeekendpric = priWeekendpric;
	}


	public String getPriFacility() {
		return priFacility;
	}


	public void setPriFacility(String priFacility) {
		this.priFacility = priFacility;
	}


	public int getPriMinpeople() {
		return priMinpeople;
	}


	public void setPriMinpeople(int priMinpeople) {
		this.priMinpeople = priMinpeople;
	}


	public int getPriMaxpeople() {
		return priMaxpeople;
	}


	public void setPriMaxpeople(int priMaxpeople) {
		this.priMaxpeople = priMaxpeople;
	}


	public String getPriWeekdayo() {
		return priWeekdayo;
	}


	public void setPriWeekdayo(String priWeekdayo) {
		this.priWeekdayo = priWeekdayo;
	}


	public String getPriWeekdaye() {
		return priWeekdaye;
	}


	public void setPriWeekdaye(String priWeekdaye) {
		this.priWeekdaye = priWeekdaye;
	}


	public String getPriWeekendo() {
		return priWeekendo;
	}


	public void setPriWeekendo(String priWeekendo) {
		this.priWeekendo = priWeekendo;
	}


	public String getPriWeekende() {
		return priWeekende;
	}


	public void setPriWeekende(String priWeekende) {
		this.priWeekende = priWeekende;
	}


	public String getPriLat() {
		return priLat;
	}


	public void setPriLat(String priLat) {
		this.priLat = priLat;
	}


	public String getPirLon() {
		return pirLon;
	}


	public void setPirLon(String pirLon) {
		this.pirLon = pirLon;
	}


	public String getPriTel() {
		return priTel;
	}


	public void setPriTel(String priTel) {
		this.priTel = priTel;
	}


	public String getPriWeb() {
		return priWeb;
	}


	public void setPriWeb(String priWeb) {
		this.priWeb = priWeb;
	}


	public int getPriBookcount() {
		return priBookcount;
	}


	public void setPriBookcount(int priBookcount) {
		this.priBookcount = priBookcount;
	}


	public int getPriBookmark() {
		return priBookmark;
	}


	public void setPriBookmark(int priBookmark) {
		this.priBookmark = priBookmark;
	}


	public String getPriRegdate() {
		return priRegdate;
	}


	public void setPriRegdate(String priRegdate) {
		this.priRegdate = priRegdate;
	}


	public String getPriConfirm() {
		return priConfirm;
	}


	public void setPriConfirm(String priConfirm) {
		this.priConfirm = priConfirm;
	}
	

	
	
}
