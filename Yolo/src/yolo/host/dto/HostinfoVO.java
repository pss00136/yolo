package yolo.host.dto;

public class HostinfoVO {
	
	private String hNum;     /* 호스트번호 */
	private String uId;      /* 아이디 */
	private String hName;    /* 호스트 이름 */
	private String hContent; /* 호스트 소개 */
	private String hIpath;   /* 호스트 이미지 위치 */
	private String hIname;   /* 호스트 이미지 이름 */
	
	/* Constructor */
	public HostinfoVO(){}

	public HostinfoVO(String hNum, String uId, String hName, String hContent, String hIpath, String hIname) {
		super();
		this.hNum = hNum;
		this.uId = uId;
		this.hName = hName;
		this.hContent = hContent;
		this.hIpath = hIpath;
		this.hIname = hIname;
	}
	/* End of Constructor */
	
    /* Getters and Setters */
	public String gethNum() {
		return hNum;
	}

	public void sethNum(String hNum) {
		this.hNum = hNum;
	}

	public String getuId() {
		return uId;
	}

	public void setuId(String uId) {
		this.uId = uId;
	}

	public String gethName() {
		return hName;
	}

	public void sethName(String hName) {
		this.hName = hName;
	}

	public String gethContent() {
		return hContent;
	}

	public void sethContent(String hContent) {
		this.hContent = hContent;
	}

	public String gethIpath() {
		return hIpath;
	}

	public void sethIpath(String hIpath) {
		this.hIpath = hIpath;
	}

	public String gethIname() {
		return hIname;
	}

	public void sethIname(String hIname) {
		this.hIname = hIname;
	}
	
	
	
	

}
