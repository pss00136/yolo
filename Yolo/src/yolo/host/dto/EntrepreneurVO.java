package yolo.host.dto;

public class EntrepreneurVO {
	
	private String eNum;     /* 사업자 번호 */
	private String hNum;     /* 호스트번호 */
	private String eType;    /* 사업자 분류 */
	private String eTitle;   /* 사업자 상호명 */
	private String eAddr;    /* 사업장 주소 */
	private String eRnum;    /* 사업자 등록번호 */
	private String eFname;   /* 사업자 등록증 파일이름 */
	private String eFpath;   /* 사업자 등록증 파일위치 */
	
	
	/* Constructor */
	public EntrepreneurVO(){}


	public EntrepreneurVO(String eNum, String hNum, String eType, String eTitle, String eAddr, String eRnum,
			String eFname, String eFpath) {
		super();
		this.eNum = eNum;
		this.hNum = hNum;
		this.eType = eType;
		this.eTitle = eTitle;
		this.eAddr = eAddr;
		this.eRnum = eRnum;
		this.eFname = eFname;
		this.eFpath = eFpath;
	}
	/* End of Constructor */

	   /* Getters and Setters */
	public String geteNum() {
		return eNum;
	}


	public void seteNum(String eNum) {
		this.eNum = eNum;
	}


	public String gethNum() {
		return hNum;
	}


	public void sethNum(String hNum) {
		this.hNum = hNum;
	}


	public String geteType() {
		return eType;
	}


	public void seteType(String eType) {
		this.eType = eType;
	}


	public String geteTitle() {
		return eTitle;
	}


	public void seteTitle(String eTitle) {
		this.eTitle = eTitle;
	}


	public String geteAddr() {
		return eAddr;
	}


	public void seteAddr(String eAddr) {
		this.eAddr = eAddr;
	}


	public String geteRnum() {
		return eRnum;
	}


	public void seteRnum(String eRnum) {
		this.eRnum = eRnum;
	}


	public String geteFname() {
		return eFname;
	}


	public void seteFname(String eFname) {
		this.eFname = eFname;
	}


	public String geteFpath() {
		return eFpath;
	}


	public void seteFpath(String eFpath) {
		this.eFpath = eFpath;
	}
	
 
	

}
