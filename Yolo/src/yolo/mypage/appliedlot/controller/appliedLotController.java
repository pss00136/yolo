package yolo.mypage.appliedlot.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("mypage/appStatus")
public class appliedLotController {
	
	@RequestMapping("/appliedLot.myinfo")
	public String appLot(){
		
		return "/mypage/appStatus/appliedLot";
	}

}
