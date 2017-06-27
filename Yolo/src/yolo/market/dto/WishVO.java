package yolo.market.dto;

public class WishVO {
	
	private String wNum;  /* 찜번호 */
	private String uId; /* 아이디 */
	private String wSelnum;  /* 선택번호 */
	
	
	/* Constructor */
	public WishVO(){
		
	}
	
	public WishVO(String wNum, String uId, String wSelnum) {
		super();
		this.wNum = wNum;
		this.uId = uId;
		this.wSelnum = wSelnum;
	}
	/* Constructor end */
	
	
	
	/* Setter & Getter */
	public String getwNum() {
		return wNum;
	}
	public void setwNum(String wNum) {
		this.wNum = wNum;
	}
	public String getuId() {
		return uId;
	}
	public void setuId(String uId) {
		this.uId = uId;
	}
	public String getwSelnum() {
		return wSelnum;
	}
	public void setwSelnum(String wSelnum) {
		this.wSelnum = wSelnum;
	}

	
	
	
}
