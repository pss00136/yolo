package yolo.lot.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("lot")
public class LotController {
	
	   @RequestMapping("/LotInputFirst.lot")
		public String lotinput1(){
			return "/lot/LotInputFirst";
		}
	   

	   @RequestMapping("/LotInputSecond.lot")
		public String lotinput2(){
			return "/lot/LotInputSecond.host";
		}
	   
	   @RequestMapping("/LotList.lot")
		public String lotlist(){
			return "/lot/LotList";
		}
	   
	   @RequestMapping("/LotView.lot")
		public String lotview(){
			return "/lot/LotView";
		}
	   
	   
	   @RequestMapping("/LotReserve.lot")
		public String lotreserve(){
			return "/lot/LotReserve";
		}
	   
	   
	   
     
    	   
}
