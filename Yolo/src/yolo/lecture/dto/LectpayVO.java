package yolo.lecture.dto;

public class LectpayVO {

	/* 세미나&강연 결제 */
	private String lpayNum; /* 강연 결제 번호 */
	private String lNum; 	/* 세미나 번호 */
	private int lpayCost; 	/* 결제금액 */
	private String lpayDate; /* 결제날짜 */
	
	/* Constructor */
	public LectpayVO(){}
	
	public LectpayVO(String lpayNum, String lNum, int lpayCost, String lpayDate) {
		super();
		this.lpayNum = lpayNum;
		this.lNum = lNum;
		this.lpayCost = lpayCost;
		this.lpayDate = lpayDate;
	}
	/* Constructor END */
	
	/* Setter & Getter */
	public String getLpayNum() {
		return lpayNum;
	}
	public void setLpayNum(String lpayNum) {
		this.lpayNum = lpayNum;
	}
	public String getlNum() {
		return lNum;
	}
	public void setlNum(String lNum) {
		this.lNum = lNum;
	}
	public int getLpayCost() {
		return lpayCost;
	}
	public void setLpayCost(int lpayCost) {
		this.lpayCost = lpayCost;
	}
	public String getLpayDate() {
		return lpayDate;
	}
	public void setLpayDate(String lpayDate) {
		this.lpayDate = lpayDate;
	}
	/* Setter & Getter END */
	

}
