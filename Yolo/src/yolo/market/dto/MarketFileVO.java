package yolo.market.dto;

public class MarketFileVO {

	private String mfileNum; 		/* 계획서 번호 */
	private String fNum; 		 	/* 플리마켓 번호 */
	private String mfilePath;  		/* 계획서 파일위치 */
	private String mfileName;  		/* 계획서 파일이름 */
	
	
	/* Constructor */
	public MarketFileVO(){
		
	}
	
	public MarketFileVO(String mfileNum, String fNum, String mfilePath, String mfileName) {
		super();
		this.mfileNum = mfileNum;
		this.fNum = fNum;
		this.mfilePath = mfilePath;
		this.mfileName = mfileName;
	}
	/* Constructor end */
	
	
	
	/* Setter & Getter */
	public String getMfileNum() {
		return mfileNum;
	}
	public void setMfileNum(String mfileNum) {
		this.mfileNum = mfileNum;
	}
	public String getfNum() {
		return fNum;
	}
	public void setfNum(String fNum) {
		this.fNum = fNum;
	}
	public String getMfilePath() {
		return mfilePath;
	}
	public void setMfilePath(String mfilePath) {
		this.mfilePath = mfilePath;
	}
	public String getMfileName() {
		return mfileName;
	}
	public void setMfileName(String mfileName) {
		this.mfileName = mfileName;
	}
	
	
	
	
}
