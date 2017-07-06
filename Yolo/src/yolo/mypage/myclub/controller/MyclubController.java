package yolo.mypage.myclub.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("mypage/myReg")
public class MyclubController {
	@RequestMapping("/ClubMyList.myreg")
	public String clubmylist(){
		
		return "/mypage/myReg/ClubMyList";
	}
	
	@RequestMapping("/C_Detail.myreg")
	public String cDetail(){
		
		return "/mypage/myReg/C_Detail";
	}
}
