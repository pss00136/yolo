package yolo.mypage.appliedlot.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/*
* @클래스명: appliedlotController
*
* @version     1.0 17/06/28
* @author      차인혁
* @see         yolo.mypage.appliedlot.controller
* @since       JDK1.8
*/

@Controller
@RequestMapping("mypage/appStatus")
public class appliedLotController {
	
	@RequestMapping("/appliedLot.myinfo")
	public String appLot(){
		
		return "/mypage/appStatus/appliedLot";
	}

}
