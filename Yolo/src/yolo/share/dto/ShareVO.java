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
	
	
		private String slNum; /* 공유 번호 */
		private String uId; /* 아이디 */
		private String slTitle;  /* 공유 제목 */
		private String slContent;  /* 공유 내용 */
		private String slTime;/* 공유 시간 */
		private String slRsvnum; /* 예약 번호 */
		private String slRegdate;  /* 등록일 */
		
//		Constructor
		
		
		public ShareVO(String slNum, String uId, String slTitle, String slContent, String slTime, String slRsvnum,
		String slRegdate) {
			super();
			this.slNum = slNum;
			this.uId = uId;
			this.slTitle = slTitle;
			this.slContent = slContent;
			this.slTime = slTime;
			this.slRsvnum = slRsvnum;
			this.slRegdate = slRegdate;
		}
		
		public ShareVO() {
			super();
		}
		
//		Constructor END

//		Setter & Getter
		public String getSlNum() {
			return slNum;
		}
		public void setSlNum(String slNum) {
			this.slNum = slNum;
		}
		public String getuId() {
			return uId;
		}
		public void setuId(String uId) {
			this.uId = uId;
		}
		public String getSlTitle() {
			return slTitle;
		}
		public void setSlTitle(String slTitle) {
			this.slTitle = slTitle;
		}
		public String getSlContent() {
			return slContent;
		}
		public void setSlContent(String slContent) {
			this.slContent = slContent;
		}
		public String getSlTime() {
			return slTime;
		}
		public void setSlTime(String slTime) {
			this.slTime = slTime;
		}
		public String getSlRsvnum() {
			return slRsvnum;
		}
		public void setSlRsvnum(String slRsvnum) {
			this.slRsvnum = slRsvnum;
		}
		public String getSlRegdate() {
			return slRegdate;
		}
		public void setSlRegdate(String slRegdate) {
			this.slRegdate = slRegdate;
		}
		
//		Setter & Getter End

	
}
