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
			return "/lot/LotInputSecond";
		}

}
