package yolo.lot.dto;

public class BooklotVO {

	private String b_id;    /* 예약 번호 */
	private String u_id;    /* 아이디 */
	private String pri_num; /* 민간시설 공간 번호 */
	private int b_people;   /* 인원 */
	private String b_date;  /* 예약 날짜 */
	private String b_time;  /* 예약 시간 */
	private String b_pay;   /* 결제 여부 */

	/* Constructor */
	public BooklotVO(){}


	public BooklotVO(String b_id, String u_id, String pri_num, int b_people, String b_date, String b_time,
			String b_pay) {
		super();
		this.b_id = b_id;
		this.u_id = u_id;
		this.pri_num = pri_num;
		this.b_people = b_people;
		this.b_date = b_date;
		this.b_time = b_time;
		this.b_pay = b_pay;
	}
	/* End of Constructor */



	/* Getters and Setters */

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


	public String getPri_num() {
		return pri_num;
	}


	public void setPri_num(String pri_num) {
		this.pri_num = pri_num;
	}


	public int getB_people() {
		return b_people;
	}


	public void setB_people(int b_people) {
		this.b_people = b_people;
	}


	public String getB_date() {
		return b_date;
	}


	public void setB_date(String b_date) {
		this.b_date = b_date;
	}


	public String getB_time() {
		return b_time;
	}


	public void setB_time(String b_time) {
		this.b_time = b_time;
	}


	public String getB_pay() {
		return b_pay;
	}


	public void setB_pay(String b_pay) {
		this.b_pay = b_pay;
	}





}
