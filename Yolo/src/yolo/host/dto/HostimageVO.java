package yolo.host.dto;

public class HostimageVO {
	
	private String himgNum;    /* 이미지 번호 */
	private String hNum;       /* 호스트번호 */
	private String himgPath;   /* 이미지 위치 */
	private String himgName;   /* 이미지 이름 */
	
	/* Constructor */
	HostimageVO(){}

	public HostimageVO(String himgNum, String hNum, String himgPath, String himgName) {
		super();
		this.himgNum = himgNum;
		this.hNum = hNum;
		this.himgPath = himgPath;
		this.himgName = himgName;
	}
	/* End of Constructor */

	/* Getters and Setters */
	public String getHimgNum() {
		return himgNum;
	}

	public void setHimgNum(String himgNum) {
		this.himgNum = himgNum;
	}

	public String gethNum() {
		return hNum;
	}

	public void sethNum(String hNum) {
		this.hNum = hNum;
	}

	public String getHimgPath() {
		return himgPath;
	}

	public void setHimgPath(String himgPath) {
		this.himgPath = himgPath;
	}

	public String getHimgName() {
		return himgName;
	}

	public void setHimgName(String himgName) {
		this.himgName = himgName;
	}
	
	

}
