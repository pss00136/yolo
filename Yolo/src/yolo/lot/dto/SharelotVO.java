package yolo.lot.dto;

public class SharelotVO {
	private String slNum;     /* 공유 번호 */
	private String uId;       /* 아이디 */
	private String slTitle;   /* 공유 제목 */
	private String slContent; /* 공유 내용 */
	private String slTime;    /* 공유 시간 */
	private String slRsvnum;  /* 예약 번호 */
	private String slRegdate; /* 등록일 */
	
	/* Constructor */
	public SharelotVO(){}
	
	
	public SharelotVO(String slNum, String uId, String slTitle, String slContent, String slTime, String slRsvnum,
			String slRegdate) {
		super();
		this.slNum = slNum;
		this.uId = uId;
		this.slTitle = slTitle;
		this.slContent = slContent;
		this.slTime = slTime;
		this.slRsvnum = slRsvnum;
		this.slRegdate = slRegdate;
	}
	/* End of Constructor */

	
	/* Getters and Setters */
	public String getSlNum() {
		return slNum;
	}

	public void setSlNum(String slNum) {
		this.slNum = slNum;
	}

	public String getuId() {
		return uId;
	}

	public void setuId(String uId) {
		this.uId = uId;
	}

	public String getSlTitle() {
		return slTitle;
	}

	public void setSlTitle(String slTitle) {
		this.slTitle = slTitle;
	}

	public String getSlContent() {
		return slContent;
	}

	public void setSlContent(String slContent) {
		this.slContent = slContent;
	}

	public String getSlTime() {
		return slTime;
	}

	public void setSlTime(String slTime) {
		this.slTime = slTime;
	}

	public String getSlRsvnum() {
		return slRsvnum;
	}

	public void setSlRsvnum(String slRsvnum) {
		this.slRsvnum = slRsvnum;
	}

	public String getSlRegdate() {
		return slRegdate;
	}

	public void setSlRegdate(String slRegdate) {
		this.slRegdate = slRegdate;
	}
	
	
	
	 

}
