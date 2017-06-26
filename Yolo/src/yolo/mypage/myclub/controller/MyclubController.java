package yolo.mypage.myclub.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class MyclubController {
	@RequestMapping("mypage/myReg/ClubMyList.myreg")
	public String clubmylist(){
		
		return "/mypage/myReg/ClubMyList";
	}

}
