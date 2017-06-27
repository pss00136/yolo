package yolo.lot.dto;

public class PostscriptVO {

	private String psNum;       /* 후기번호 */
	private String bId;         /* 예약 번호 */
	private String psContent;   /* 후기내용 */
	private String psRegdate;   /* 등록일 */
	private int psStar;         /* 별점 */
	
	
	/* Constructor */
	PostscriptVO(){}


	public PostscriptVO(String psNum, String bId, String psContent, String psRegdate, int psStar) {
		super();
		this.psNum = psNum;
		this.bId = bId;
		this.psContent = psContent;
		this.psRegdate = psRegdate;
		this.psStar = psStar;
	}
	/* End of Constructor */
    
	/* Getters and Setters */
	public String getPsNum() {
		return psNum;
	}


	public void setPsNum(String psNum) {
		this.psNum = psNum;
	}


	public String getbId() {
		return bId;
	}


	public void setbId(String bId) {
		this.bId = bId;
	}


	public String getPsContent() {
		return psContent;
	}


	public void setPsContent(String psContent) {
		this.psContent = psContent;
	}


	public String getPsRegdate() {
		return psRegdate;
	}


	public void setPsRegdate(String psRegdate) {
		this.psRegdate = psRegdate;
	}


	public int getPsStar() {
		return psStar;
	}


	public void setPsStar(int psStar) {
		this.psStar = psStar;
	}
	
	
	
}
