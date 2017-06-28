package yolo.mypage.interestlist.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class InterestlistController {
	@RequestMapping("mypage/appStatus/InterestList.myinfo")
	public String View(String url){
		System.out.println("Interstlist"+url);
		return "/mypage/appStatus/InterestList";
	}
}
