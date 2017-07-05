package yolo.lot.dto;

public class ZipcodeVO {

	   private int seq;
	   private String zipcode;
	   private String sido;
	   private String gugun;
	   private String dong;
	   private String bunji;
	
	   /* Constructor */
	public ZipcodeVO(){}

	public ZipcodeVO(int seq, String zipcode, String sido, String gugun, String dong, String bunji) {
		super();
		this.seq = seq;
		this.zipcode = zipcode;
		this.sido = sido;
		this.gugun = gugun;
		this.dong = dong;
		this.bunji = bunji;
	}
    
	
	/* Getters and Setters */
	public int getSeq() {
		return seq;
	}

	public void setSeq(int seq) {
		this.seq = seq;
	}

	public String getZipcode() {
		return zipcode;
	}

	public void setZipcode(String zipcode) {
		this.zipcode = zipcode;
	}

	public String getSido() {
		return sido;
	}

	public void setSido(String sido) {
		this.sido = sido;
	}

	public String getGugun() {
		return gugun;
	}

	public void setGugun(String gugun) {
		this.gugun = gugun;
	}

	public String getDong() {
		return dong;
	}

	public void setDong(String dong) {
		this.dong = dong;
	}

	public String getBunji() {
		return bunji;
	}

	public void setBunji(String bunji) {
		this.bunji = bunji;
	}

	
}
