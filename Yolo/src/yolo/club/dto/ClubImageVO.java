package yolo.club.dto;

public class ClubImageVO {
//	CIMG_NUM VARCHAR(100) NOT NULL, /* 이미지 번호 */
//	C_NUM VARCHAR(100), /* 모임 번호 */
//	CIMG_PATH VARCHAR(255), /* 이미지 위치 */
//	CIMG_NAME VARCHAR(100) /* 이미지 이름 */
	
	private String cImgNum; /* 이미지 번호 */
	private String cNum; /* 모임 번호 */
	private String cImgPath; /* 이미지 위치 */
	private String cimgName; /* 이미지 이름 */
	
	/* Constructor */
	public ClubImageVO(){}
	
	public ClubImageVO(String cImgNum, String cNum, String cImgPath, String cimgName) {
		super();
		this.cImgNum = cImgNum;
		this.cNum = cNum;
		this.cImgPath = cImgPath;
		this.cimgName = cimgName;
	}
	
	
	public String getcImgNum() {
		return cImgNum;
	}
	public void setcImgNum(String cImgNum) {
		this.cImgNum = cImgNum;
	}
	public String getcNum() {
		return cNum;
	}
	public void setcNum(String cNum) {
		this.cNum = cNum;
	}
	public String getcImgPath() {
		return cImgPath;
	}
	public void setcImgPath(String cImgPath) {
		this.cImgPath = cImgPath;
	}
	public String getCimgName() {
		return cimgName;
	}
	public void setCimgName(String cimgName) {
		this.cimgName = cimgName;
	}
	
	
}
