package yolo.lot.dto;

public class PublicimageVO {
	
	private String pubimgNum;    /* 이미지 번호 */
	private String pubNum;       /* 공공시설 공간 번호 */
	private String pubimgPath;   /* 이미지 위치 */
	private String pubimgMame;   /* 이미지 이름 */
	
	/* Constructor */
	public PublicimageVO(){}

	public PublicimageVO(String pubimgNum, String pubNum, String pubimgPath, String pubimgMame) {
		super();
		this.pubimgNum = pubimgNum;
		this.pubNum = pubNum;
		this.pubimgPath = pubimgPath;
		this.pubimgMame = pubimgMame;
	}
	/* End of Constructor */

	
	/* Getters and Setters */
	public String getPubimgNum() {
		return pubimgNum;
	}

	public void setPubimgNum(String pubimgNum) {
		this.pubimgNum = pubimgNum;
	}

	public String getPubNum() {
		return pubNum;
	}

	public void setPubNum(String pubNum) {
		this.pubNum = pubNum;
	}

	public String getPubimgPath() {
		return pubimgPath;
	}

	public void setPubimgPath(String pubimgPath) {
		this.pubimgPath = pubimgPath;
	}

	public String getPubimgMame() {
		return pubimgMame;
	}

	public void setPubimgMame(String pubimgMame) {
		this.pubimgMame = pubimgMame;
	}

	

	
	
	 

}
