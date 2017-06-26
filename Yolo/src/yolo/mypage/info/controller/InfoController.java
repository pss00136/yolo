package yolo.mypage.info.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class InfoController {
	
	@RequestMapping("mypage/info/MyInfoModify.myinfo")
	public String info(){
		
		return "/mypage/info/MyInfoModify";
	}
}
