package yolo.market.dto;

public class MarketImageVO {
	
	/* market image */
	private String mimgNum; 	  /* 이미지 번호 */
	private String fNum; 		  /* 플리마켓 번호 */
	private String fimgPath;	  /* 이미지 위치 */
	private String fimgName; 	  /* 이미지 이름 */
	

	
	/* Constructor */
	public MarketImageVO(){
		
	}
	
	public MarketImageVO(String mimgNum, String fNum, String fimgPath, String fimgName) {
		
		super();
		this.mimgNum = mimgNum;
		this.fNum = fNum;
		this.fimgPath = fimgPath;
		this.fimgName = fimgName;
		
	}	
	/* Constructor end */
	

	
	/* Setter & Getter */
	public String getMimgNum() {
		return mimgNum;
	}

	public void setMimgNum(String mimgNum) {
		this.mimgNum = mimgNum;
	}

	public String getfNum() {
		return fNum;
	}

	public void setfNum(String fNum) {
		this.fNum = fNum;
	}

	public String getFimgPath() {
		return fimgPath;
	}

	public void setFimgPath(String fimgPath) {
		this.fimgPath = fimgPath;
	}

	public String getFimgName() {
		return fimgName;
	}

	public void setFimgName(String fimgName) {
		this.fimgName = fimgName;
	}
	
}
