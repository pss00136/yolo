package yolo.market.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("comMarket")
public class MarketController {
	
	
	
	/*
	 * 
	 */
	@RequestMapping("/FleaList.market")
	public String fleaList(){
		
		return "/comMarket/FleaList.nofooter";
	}
	
	//상품 등록하기 버튼
	@RequestMapping("/1_FleaInput.market")
	public String Input(){
		return "/comMarket/1_FleaInput.nofooter";
	}
	
	//마켓 상세보기
	@RequestMapping("/MarketDetail.market")
	public String marketDetail(){
		return "/comMarket/MarketDetail.nofooter";
	}
	
	//상품 상세보기
	@RequestMapping("/GoodsDetail.market")
	public String goodsDetail(){
		return "/comMarket/GoodsDetail.modal";
	}
	
	//상품 주문
	@RequestMapping("/GoodsPay.market")
	public String goodsPay(){
		return "/comMarket/GoodsPay.nofooter";
	}
	
	
	//마켓 등록
	@RequestMapping("/2_FleaInput.market")
	public String Input2(){
		
		return "/comMarket/2_FleaInput.nofooter";
	}
	
	//상품 등록
	@RequestMapping("/3_FleaGoodsInput.market")
	public String Input3(){
		
		return "/comMarket/3_FleaGoodsInput.nofooter";
	}
	
	
	

	
	
	
}
