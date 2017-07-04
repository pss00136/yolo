package yolo.share.dto;

public class ShareMainListVO {
	private String sl_num; /* 공유 번호 */
	private String u_id; /* 아이디 */
	private String sl_title; /* 공유 제목 */
	private String sl_content; /* 공유 내용 */
	private String sl_time; /* 공유 시간 */
	private int sl_price; /* 공유 가격 */
	private String sl_regdate; /* 등록일 */
	private int sl_hits; /* 조회수 */
	private int sl_people; /* 제한 인원수 */
	private int b_id; /* 예약번호 */
	
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
	
	/* Constructor */
		
	
	public ShareMainListVO(String sl_num, String u_id, String sl_title, String sl_content, String sl_time, int sl_price,
			String sl_regdate, int sl_hits, int sl_people, int b_id, String priimg_num, String priimg_path,
			String priimg_name, String pri_num, String pri_title, String pri_addr) {
		super();
		this.sl_num = sl_num;
		this.u_id = u_id;
		this.sl_title = sl_title;
		this.sl_content = sl_content;
		this.sl_time = sl_time;
		this.sl_price = sl_price;
		this.sl_regdate = sl_regdate;
		this.sl_hits = sl_hits;
		this.sl_people = sl_people;
		this.b_id = b_id;
		this.priimg_num = priimg_num;
		this.priimg_path = priimg_path;
		this.priimg_name = priimg_name;
		this.pri_num = pri_num;
		this.pri_title = pri_title;
		this.pri_addr = pri_addr;
	}

	public ShareMainListVO() {
		super();
	}

	
	/* End of Constructor */
	
	/* Getters and Setters */
	
	public String getSl_num() {
		return sl_num;
	}

	public void setSl_num(String sl_num) {
		this.sl_num = sl_num;
	}

	public String getU_id() {
		return u_id;
	}

	public void setU_id(String u_id) {
		this.u_id = u_id;
	}

	public String getSl_title() {
		return sl_title;
	}

	public void setSl_title(String sl_title) {
		this.sl_title = sl_title;
	}

	public String getSl_content() {
		return sl_content;
	}

	public void setSl_content(String sl_content) {
		this.sl_content = sl_content;
	}

	public String getSl_time() {
		return sl_time;
	}

	public void setSl_time(String sl_time) {
		this.sl_time = sl_time;
	}

	public int getSl_price() {
		return sl_price;
	}

	public void setSl_price(int sl_price) {
		this.sl_price = sl_price;
	}

	public String getSl_regdate() {
		return sl_regdate;
	}

	public void setSl_regdate(String sl_regdate) {
		this.sl_regdate = sl_regdate;
	}

	public int getSl_hits() {
		return sl_hits;
	}

	public void setSl_hits(int sl_hits) {
		this.sl_hits = sl_hits;
	}

	public int getSl_people() {
		return sl_people;
	}

	public void setSl_people(int sl_people) {
		this.sl_people = sl_people;
	}

	public int getB_id() {
		return b_id;
	}

	public void setB_id(int b_id) {
		this.b_id = b_id;
	}

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

	/* Getters and Setters end*/
	
}
