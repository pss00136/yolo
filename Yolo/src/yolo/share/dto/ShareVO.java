package yolo.share.dto;

public class ShareVO {

	/* 공간 공유 등록 */
//	CREATE TABLE SHARELOT (
//		SL_NUM VARCHAR(100) NOT NULL, /* 공유 번호 */
//		U_ID VARCHAR(20), /* 아이디 */
//		SL_TITLE VARCHAR(50), /* 공유 제목 */
//		SL_CONTENT VARCHAR(255), /* 공유 내용 */
//		SL_TIME VARCHAR(40), /* 공유 시간 */
//		SL_RSVNUM VARCHAR(100), /* 예약 번호 */
//		SL_REGDATE VARCHAR(100) /* 등록일 */
//	);
	
	
		private String sl_num; /* 공유 번호 */
		private String u_id; /* 아이디 */
		private String sl_title;  /* 공유 제목 */
		private String sl_content;  /* 공유 내용 */
		private String sl_time;/* 공유 시간 */
		private String sl_rsvnum; /* 예약 번호 */
		private String sl_regdate;  /* 등록일 */
		
//		Constructor
		
		public ShareVO(String sl_num, String u_id, String sl_title, String sl_content, String sl_time, String sl_rsvnum,
				String sl_regdate) {
			super();
			this.sl_num = sl_num;
			this.u_id = u_id;
			this.sl_title = sl_title;
			this.sl_content = sl_content;
			this.sl_time = sl_time;
			this.sl_rsvnum = sl_rsvnum;
			this.sl_regdate = sl_regdate;
		}
		
		public ShareVO() {
			super();
		}

//		Constructor END
		
		//		Setter & Getter
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

		public String getSl_rsvnum() {
			return sl_rsvnum;
		}

		public void setSl_rsvnum(String sl_rsvnum) {
			this.sl_rsvnum = sl_rsvnum;
		}

		public String getSl_regdate() {
			return sl_regdate;
		}

		public void setSl_regdate(String sl_regdate) {
			this.sl_regdate = sl_regdate;
		}
		
		
//		Setter & Getter End

	
}
