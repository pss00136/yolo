package yolo.lecture.dto;

public class LectimageVO {
	
	/* 세미나&강연 이미지 */
	private String limgNum; /* 이미지 번호 */
	private String lNum; 	/* 세미나 번호 */
	private String limgPath; /* 이미지 위치 */
	private String limgName; /* 이미지 이름 */
	
	/* Constructor */
	public LectimageVO(){}
	
	public LectimageVO(String limgNum, String lNum, String limgPath, String limgName) {
		super();
		this.limgNum = limgNum;
		this.lNum = lNum;
		this.limgPath = limgPath;
		this.limgName = limgName;
	}
	/* Constructor END */
	
	/* Setter & Getter */
	public String getLimgNum() {
		return limgNum;
	}
	public void setLimgNum(String limgNum) {
		this.limgNum = limgNum;
	}
	public String getlNum() {
		return lNum;
	}
	public void setlNum(String lNum) {
		this.lNum = lNum;
	}
	public String getLimgPath() {
		return limgPath;
	}
	public void setLimgPath(String limgPath) {
		this.limgPath = limgPath;
	}
	public String getLimgName() {
		return limgName;
	}
	public void setLimgName(String limgName) {
		this.limgName = limgName;
	}
	/* Setter & Getter END */

}
