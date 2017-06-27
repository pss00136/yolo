package yolo.lot.dto;

public class PostscriptVO {

	private String ps_num;        /* 후기번호 */
	private String b_id;          /* 예약 번호 */
	private String ps_content;    /* 후기내용 */
	private String ps_regdate;    /* 등록일 */
	private int ps_star;          /* 별점 */

	/* Constructor */
	PostscriptVO(){}


	public PostscriptVO(String ps_num, String b_id, String ps_content, String ps_regdate, int ps_star) {
		super();
		this.ps_num = ps_num;
		this.b_id = b_id;
		this.ps_content = ps_content;
		this.ps_regdate = ps_regdate;
		this.ps_star = ps_star;
	}
	/* End of Constructor */

	/* Getters and Setters */
	public String getPs_num() {
		return ps_num;
	}


	public void setPs_num(String ps_num) {
		this.ps_num = ps_num;
	}


	public String getB_id() {
		return b_id;
	}


	public void setB_id(String b_id) {
		this.b_id = b_id;
	}


	public String getPs_content() {
		return ps_content;
	}


	public void setPs_content(String ps_content) {
		this.ps_content = ps_content;
	}


	public String getPs_regdate() {
		return ps_regdate;
	}


	public void setPs_regdate(String ps_regdate) {
		this.ps_regdate = ps_regdate;
	}


	public int getPs_star() {
		return ps_star;
	}


	public void setPs_star(int ps_star) {
		this.ps_star = ps_star;
	}





}
