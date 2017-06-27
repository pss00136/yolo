package yolo.market.dto;

public class GoodsVO {

	private String gNum; 		 /* 상품 번호 */
	private String fNum; 		 /* 플리마켓 번호 */
	private String gTitle; 		 /* 상품명 */
	private int gPrice;			 /* 상품가격 */
	private String gType;		 /* 상품종류 */
	private int gStock;  		 /* 재고량 */
	private String gOption;	  	 /* 옵션 */
	private int gWish;  		 /* 찜수 */
	
	
	
	/* Constructor */
	public GoodsVO(){
		
	}
	
	public GoodsVO(String gNum, String fNum, String gTitle, int gPrice, String gType, int gStock, String gOption,
			int gWish) {
		super();
		this.gNum = gNum;
		this.fNum = fNum;
		this.gTitle = gTitle;
		this.gPrice = gPrice;
		this.gType = gType;
		this.gStock = gStock;
		this.gOption = gOption;
		this.gWish = gWish;
	}
	/* Constructor end */
	
	
	
	/* Setter & Getter */
	public String getgNum() {
		return gNum;
	}
	public void setgNum(String gNum) {
		this.gNum = gNum;
	}
	public String getfNum() {
		return fNum;
	}
	public void setfNum(String fNum) {
		this.fNum = fNum;
	}
	public String getgTitle() {
		return gTitle;
	}
	public void setgTitle(String gTitle) {
		this.gTitle = gTitle;
	}
	public int getgPrice() {
		return gPrice;
	}
	public void setgPrice(int gPrice) {
		this.gPrice = gPrice;
	}
	public String getgType() {
		return gType;
	}
	public void setgType(String gType) {
		this.gType = gType;
	}
	public int getgStock() {
		return gStock;
	}
	public void setgStock(int gStock) {
		this.gStock = gStock;
	}
	public String getgOption() {
		return gOption;
	}
	public void setgOption(String gOption) {
		this.gOption = gOption;
	}
	public int getgWish() {
		return gWish;
	}
	public void setgWish(int gWish) {
		this.gWish = gWish;
	}
	
	
	
}
