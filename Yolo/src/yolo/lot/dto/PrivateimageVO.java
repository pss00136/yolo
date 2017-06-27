package yolo.lot.dto;

public class PrivateimageVO {
	
	private String priimgNum;    /* 이미지 번호 */
	private String priNum;       /* 민간시설 공간 번호 */
	private String priimgPath;   /* 이미지 위치 */
	private String priimgName;   /* 이미지 이름 */
	
	/* Constructor */
	public PrivateimageVO(){}

	public PrivateimageVO(String priimgNum, String priNum, String priimgPath, String priimgName) {
		super();
		this.priimgNum = priimgNum;
		this.priNum = priNum;
		this.priimgPath = priimgPath;
		this.priimgName = priimgName;
	}
	/* End of Constructor  */

	  /* Getters and Setters */
	public String getPriimgNum() {
		return priimgNum;
	}

	public void setPriimgNum(String priimgNum) {
		this.priimgNum = priimgNum;
	}

	public String getPriNum() {
		return priNum;
	}

	public void setPriNum(String priNum) {
		this.priNum = priNum;
	}

	public String getPriimgPath() {
		return priimgPath;
	}

	public void setPriimgPath(String priimgPath) {
		this.priimgPath = priimgPath;
	}

	public String getPriimgName() {
		return priimgName;
	}

	public void setPriimgName(String priimgName) {
		this.priimgName = priimgName;
	}
	 
 
	
}
