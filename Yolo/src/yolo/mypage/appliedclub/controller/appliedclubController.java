package yolo.mypage.appliedclub.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("mypage/appStatus")
public class appliedclubController {
	
	@RequestMapping("/appliedClub.myinfo")
	public String appClub(){
		
		return "/mypage/appStatus/appliedClub";
	}

}
