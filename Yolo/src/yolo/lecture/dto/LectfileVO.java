package yolo.lecture.dto;

public class LectfileVO {

	/* 세미나&강연 서류 */
	private String lfileNum; 	/* 서류 번호 */
	private String lNum; 		/* 세미나 번호 */
	private String lfilePath; 	/* 서류 위치 */
	private String lfileName; 	/* 서류 제목 */
	
	/* Constructor */
	public LectfileVO(){}

	public LectfileVO(String lfileNum, String lNum, String lfilePath, String lfileName) {
		super();
		this.lfileNum = lfileNum;
		this.lNum = lNum;
		this.lfilePath = lfilePath;
		this.lfileName = lfileName;
	}
	/* Constructor END */

	/* Setter & Getter */
	public String getLfileNum() {
		return lfileNum;
	}
	public void setLfileNum(String lfileNum) {
		this.lfileNum = lfileNum;
	}
	public String getlNum() {
		return lNum;
	}
	public void setlNum(String lNum) {
		this.lNum = lNum;
	}
	public String getLfilePath() {
		return lfilePath;
	}
	public void setLfilePath(String lfilePath) {
		this.lfilePath = lfilePath;
	}
	public String getLfileName() {
		return lfileName;
	}
	public void setLfileName(String lfileName) {
		this.lfileName = lfileName;
	}
	/* Setter & Getter END */
		
}
