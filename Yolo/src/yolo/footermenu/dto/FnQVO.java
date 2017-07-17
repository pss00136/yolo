package yolo.footermenu.dto;

public class FnQVO {
	
//	A_NUM VARCHAR(100) NOT NULL, /* 도움말 번호 */
//	A_TYPE VARCHAR(50), /* 도움말 타입 */
//	A_TITLE VARCHAR(50), /* 도움말 제목 */
//	A_CONTENT VARCHAR(255), /* 도움말 내용 */
//	A_DATE VARCHAR(50) /* 도움말 등록날짜 */
	
	/* QnA */
	private String a_num; /* 도움말 번호 */
	private String a_type; /* 도움말 타입 */
	private String a_title; /* 도움말 제목 */
	private String a_content; /* 도움말 내용 */
	private String a_date; /* 도움말 등록날짜 */
	
	public FnQVO() {}
	
	public FnQVO(String a_num, String a_type, String a_title, String a_content, String a_date) {
		super();
		this.a_num = a_num;
		this.a_type = a_type;
		this.a_title = a_title;
		this.a_content = a_content;
		this.a_date = a_date;
	}
	
	public String getA_num() {
		return a_num;
	}
	public void setA_num(String a_num) {
		this.a_num = a_num;
	}
	public String getA_type() {
		return a_type;
	}
	public void setA_type(String a_type) {
		this.a_type = a_type;
	}
	public String getA_title() {
		return a_title;
	}
	public void setA_title(String a_title) {
		this.a_title = a_title;
	}
	public String getA_content() {
		return a_content;
	}
	public void setA_content(String a_content) {
		this.a_content = a_content;
	}
	public String getA_date() {
		return a_date;
	}
	public void setA_date(String a_date) {
		this.a_date = a_date;
	}
	

	/* Setter & Getter END */
	
}
