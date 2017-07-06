package yolo.mypage.myclub.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/*
 * @클래스명: MyclubController
 * 
 * @version 	1.0 17/07/06
 * @author		김명희
 * @see			yolo.mypage.myclub.controller
 * @since		JDK1.8
 */
@Controller
@RequestMapping("mypage/myReg")
public class MyclubController {
	
	@RequestMapping("/ClubMyList.myreg")
	public ModelAndView myclublist(HttpSession session){
		String uid = (String)session.getAttribute("u_id");
		
		return "/mypage/myReg/ClubMyList";
	}
	
	@RequestMapping("/C_Detail.myreg")
	public String cDetail(){
		
		return "/mypage/myReg/C_Detail";
	}
}
