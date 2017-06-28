package yolo.lot.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import yolo.lot.service.LotService;

@Controller
@RequestMapping("lot")
public class LotController {
	
	@Autowired
	LotService service;

	/*
	* @메소드명: lotinputfirst
	* @역할: 공간 등록 두번째 페이지로 전환
	*
	* @param   없음
	* @return  String:반환하는 경로
	*/
	   @RequestMapping("/LotInputFirst.lot")
		public String lotinput1(){
		    service.lotinputfirst();
			return "/lot/LotInputFirst";
		}
	   

	   @RequestMapping("/LotInputSecond.lot")
		public String lotinput2(){
			return "/lot/LotInputSecond.host";
		}
	   
	   @RequestMapping("/LotList.lot")
		public String lotlist(){
			return "/lot/LotList.map";
		}
	   
	   @RequestMapping("/LotView.lot")
		public String lotview(){
			return "/lot/LotView.map";
		}
	   
	   
	   @RequestMapping("/LotReserve.lot")
		public String lotreserve(){
			return "/lot/LotReserve";
		}
	   
	   
	   
     
    	   
}
