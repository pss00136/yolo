package yolo.mypage.myshare.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("mypage/myReg")
public class MyshareController {
	@RequestMapping("/ShareMyList.myreg")
	public String clubmylist(){
		
		return "/mypage/myReg/ShareMyList";
	}
}
