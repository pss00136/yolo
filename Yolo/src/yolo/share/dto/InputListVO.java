package yolo.share.dto;

public class InputListVO {
	
	/*
	 * 예약 공간 이미지 테이블 컬럼
	 */
	private String priimg_num;    /* 이미지 번호 */
	private String priimg_path;   /* 이미지 위치 */
	private String priimg_name;   /*  이미지 이름 */

	/*
	 * 민간시설 공간
	 */
	private String pri_num;       /* 민간시설 공간 번호 */
	private String pri_title;     /* 공간명 */
	private String pri_addr;      /* 공간 주소 */
	
	/*
	 * 공간예약 날짜 
	 */
	private String b_id;			/* 예약번호 */
	private String u_id;			/* 예약자 아이디 */
	private String b_date;			/* 예약날짜 */
	
	/* Constructor */
	public InputListVO(String priimg_num, String priimg_path, String priimg_name, String pri_num, String pri_title,
			String pri_addr, String b_id, String u_id, String b_date) {
		super();
		this.priimg_num = priimg_num;
		this.priimg_path = priimg_path;
		this.priimg_name = priimg_name;
		this.pri_num = pri_num;
		this.pri_title = pri_title;
		this.pri_addr = pri_addr;
		this.b_id = b_id;
		this.u_id = u_id;
		this.b_date = b_date;
	}


	public InputListVO() {
		super();
	}

	/* End of Constructor */
	
	/* Getters and Setters */
	public String getPriimg_num() {
		return priimg_num;
	}


	public void setPriimg_num(String priimg_num) {
		this.priimg_num = priimg_num;
	}


	public String getPriimg_path() {
		return priimg_path;
	}


	public void setPriimg_path(String priimg_path) {
		this.priimg_path = priimg_path;
	}


	public String getPriimg_name() {
		return priimg_name;
	}


	public void setPriimg_name(String priimg_name) {
		this.priimg_name = priimg_name;
	}


	public String getPri_num() {
		return pri_num;
	}


	public void setPri_num(String pri_num) {
		this.pri_num = pri_num;
	}


	public String getPri_title() {
		return pri_title;
	}


	public void setPri_title(String pri_title) {
		this.pri_title = pri_title;
	}


	public String getPri_addr() {
		return pri_addr;
	}


	public void setPri_addr(String pri_addr) {
		this.pri_addr = pri_addr;
	}


	public String getB_id() {
		return b_id;
	}


	public void setB_id(String b_id) {
		this.b_id = b_id;
	}


	public String getU_id() {
		return u_id;
	}


	public void setU_id(String u_id) {
		this.u_id = u_id;
	}


	public String getB_date() {
		return b_date;
	}


	public void setB_date(String b_date) {
		this.b_date = b_date;
	}
	
	/* Getters and Setters end */
	
	
	
}
