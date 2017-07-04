package yolo.mypage.appliedclub.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import yolo.mypage.appliedclub.dto.SignclubVO;
import yolo.mypage.appliedclub.service.appliedclubService;

@Controller
@RequestMapping("mypage/appStatus")
public class appliedclubController {
	
	@Autowired
	appliedclubService service;
	
//	@RequestMapping("/appliedClub.myinfo")
//	public String appClub(){
//		
//		return "/mypage/appStatus/appliedClub";
//	}
	
	/*
	* @메소드명: appClub
	* @역할: views/mypage/appStatus/appliedClub로 페이지 전환
	*
	* @param   없음
	* @return  ModelAndView :반환하는 경로
	*/
	@RequestMapping("/appliedClub.myinfo")
	public ModelAndView appClub(SignclubVO signclubVO){
		ModelAndView mv = new ModelAndView();
		List<SignclubVO> clublist = service.signclublist();
		mv.addObject("clublist", clublist);
		mv.setViewName("/mypage/appStatus/appliedClub");
		System.out.println(clublist.size());
		return mv;
	}


}
