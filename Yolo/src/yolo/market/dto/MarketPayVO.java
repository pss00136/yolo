package yolo.market.dto;

public class MarketPayVO {

	private String mpayNum;  	/* 상품 결제 번호 */
	private String uId; 		/* 아이디 */
	private String fNum;		/* 플리마켓 번호 */
	private int mpayCost;  		/* 결제가격 */
	private String mpayDate; 	/* 결제날짜 */
	
	
	/* Constructor */
	public MarketPayVO(){
		
	}
	
	public MarketPayVO(String mpayNum, String uId, String fNum, int mpayCost, String mpayDate) {
		super();
		this.mpayNum = mpayNum;
		this.uId = uId;
		this.fNum = fNum;
		this.mpayCost = mpayCost;
		this.mpayDate = mpayDate;
	}
	/* Constructor end */
	
	
	
	/* Setter & Getter */
	public String getMpayNum() {
		return mpayNum;
	}
	public void setMpayNum(String mpayNum) {
		this.mpayNum = mpayNum;
	}
	public String getuId() {
		return uId;
	}
	public void setuId(String uId) {
		this.uId = uId;
	}
	public String getfNum() {
		return fNum;
	}
	public void setfNum(String fNum) {
		this.fNum = fNum;
	}
	public int getMpayCost() {
		return mpayCost;
	}
	public void setMpayCost(int mpayCost) {
		this.mpayCost = mpayCost;
	}
	public String getMpayDate() {
		return mpayDate;
	}
	public void setMpayDate(String mpayDate) {
		this.mpayDate = mpayDate;
	}
	
	
	
	
}
