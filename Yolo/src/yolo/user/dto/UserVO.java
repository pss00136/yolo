package yolo.user.dto;

public class UserVO {

		/* 회원정보 */
	
//	CREATE TABLE USERINFO (
//			U_ID VARCHAR(20) NOT NULL, /* 아이디 */
//			U_PASS VARCHAR(20), /* 패스워드 */
//			U_NAME VARCHAR2(50), /* 이름 */
//			U_TEL VARCHAR2(30), /* 전화번호 */
//			U_EMAIL VARCHAR2(40), /* 이메일 */
//			U_BIRTH VARCHAR(30), /* 생년월일 */
//			U_ADDR VARCHAR2(255), /* 주소 */
//			U_IPATH VARCHAR(255), /* 회원 이미지 위치 */
//			U_INAME VARCHAR(100) /* 회원 이미지 이름 */
//		);
	private String uId;  /* 아이디 */
	private String uPass; /* 패스워드 */
	private String uName;  /* 이름 */
	private String uTel;  /* 전화번호 */
	private String uEmail;  /* 이메일 */
	private String uBirth;  /* 생년월일 */
	private String uAddr;  /* 주소 */
	private String uIpath;  /* 회원 이미지 위치 */
	private String uIname;  /* 회원 이미지 이름 */
	
	/* Constructor */
	
	public UserVO(String uId, String uPass, String uName, String uTel, String uEmail, String uBirth, String uAddr,
			String uIpath, String uIname) {
		super();
		this.uId = uId;
		this.uPass = uPass;
		this.uName = uName;
		this.uTel = uTel;
		this.uEmail = uEmail;
		this.uBirth = uBirth;
		this.uAddr = uAddr;
		this.uIpath = uIpath;
		this.uIname = uIname;
	}

	public UserVO() {
		super();
	}
	/* Constructor end*/
	
	
	/* Setter & Getter*/

	public String getuId() {
		return uId;
	}

	public void setuId(String uId) {
		this.uId = uId;
	}

	public String getuPass() {
		return uPass;
	}

	public void setuPass(String uPass) {
		this.uPass = uPass;
	}

	public String getuName() {
		return uName;
	}

	public void setuName(String uName) {
		this.uName = uName;
	}

	public String getuTel() {
		return uTel;
	}

	public void setuTel(String uTel) {
		this.uTel = uTel;
	}

	public String getuEmail() {
		return uEmail;
	}

	public void setuEmail(String uEmail) {
		this.uEmail = uEmail;
	}

	public String getuBirth() {
		return uBirth;
	}

	public void setuBirth(String uBirth) {
		this.uBirth = uBirth;
	}

	public String getuAddr() {
		return uAddr;
	}

	public void setuAddr(String uAddr) {
		this.uAddr = uAddr;
	}

	public String getuIpath() {
		return uIpath;
	}

	public void setuIpath(String uIpath) {
		this.uIpath = uIpath;
	}

	public String getuIname() {
		return uIname;
	}

	public void setuIname(String uIname) {
		this.uIname = uIname;
	}
	
	/* Setter & Getter End*/
	
}
