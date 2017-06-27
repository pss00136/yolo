package yolo.market.dto;

public class GoodsImageVO {
	
	private String gimgNum;  	/* 이미지 번호 */
	private String gNum;  		/* 상품 번호 */
	private String gimgPath; 	/* 이미지 위치 */
	private String gimgName;  	/* 이미지 이름 */
	private String gimgType;  	/* 이미지 종류 */
	
	
	
	/* Constructor */
	public GoodsImageVO(){
		
	}
	
	public GoodsImageVO(String gimgNum, String gNum, String gimgPath, String gimgName, String gimgType) {
		super();
		this.gimgNum = gimgNum;
		this.gNum = gNum;
		this.gimgPath = gimgPath;
		this.gimgName = gimgName;
		this.gimgType = gimgType;
	}
	/* Constructor end */ 
	
	
	
	/* Setter & Getter */
	public String getGimgNum() {
		return gimgNum;
	}
	public void setGimgNum(String gimgNum) {
		this.gimgNum = gimgNum;
	}
	public String getgNum() {
		return gNum;
	}
	public void setgNum(String gNum) {
		this.gNum = gNum;
	}
	public String getGimgPath() {
		return gimgPath;
	}
	public void setGimgPath(String gimgPath) {
		this.gimgPath = gimgPath;
	}
	public String getGimgName() {
		return gimgName;
	}
	public void setGimgName(String gimgName) {
		this.gimgName = gimgName;
	}
	public String getGimgType() {
		return gimgType;
	}
	public void setGimgType(String gimgType) {
		this.gimgType = gimgType;
	}
	
	
	
}
