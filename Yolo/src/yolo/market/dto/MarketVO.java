package yolo.market.dto;

public class MarketVO {
	
	private String fNum; 		 /* 플리마켓 번호 */
	private String uId; 		 /* 아이디 */
	private String fTitle; 		 /* 마켓이름 */
	private String fContent;  	 /* 마켓설명 */
	private String fSafe; 		 /* 안전거래여부 */
	private String fRegdate;	 /* 등록일 */
	private int fHits;			 /* 조회수 */
		
	
	
	/* Constructor */
	public MarketVO(){
		
	}
		
	public MarketVO(String fNum, String uId, String fTitle, String fContent, String fSafe, String fRegdate, int fHits) {
		super();
		this.fNum = fNum;
		this.uId = uId;
		this.fTitle = fTitle;
		this.fContent = fContent;
		this.fSafe = fSafe;
		this.fRegdate = fRegdate;
		this.fHits = fHits;
	}
	/* Constructor end */
	
	
	
	/* Setter & Getter */
	public String getfNum() {
		return fNum;
	}
	public void setfNum(String fNum) {
		this.fNum = fNum;
	}
	public String getuId() {
		return uId;
	}
	public void setuId(String uId) {
		this.uId = uId;
	}
	public String getfTitle() {
		return fTitle;
	}
	public void setfTitle(String fTitle) {
		this.fTitle = fTitle;
	}
	public String getfContent() {
		return fContent;
	}
	public void setfContent(String fContent) {
		this.fContent = fContent;
	}
	public String getfSafe() {
		return fSafe;
	}
	public void setfSafe(String fSafe) {
		this.fSafe = fSafe;
	}
	public String getfRegdate() {
		return fRegdate;
	}
	public void setfRegdate(String fRegdate) {
		this.fRegdate = fRegdate;
	}
	public int getfHits() {
		return fHits;
	}
	public void setfHits(int fHits) {
		this.fHits = fHits;
	}
	
	
}
