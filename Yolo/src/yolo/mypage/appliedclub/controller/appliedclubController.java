package yolo.mypage.appliedclub.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import yolo.club.dto.ClubListVO;
import yolo.mypage.appliedclub.dto.SignclubVO;
import yolo.mypage.appliedclub.dto.appliedclubVO;
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
	public ModelAndView appClub(SignclubVO signclubVO, HttpSession session){
		
		String user = (String)session.getAttribute("u_id");
		System.out.println("user:"+user);
		ModelAndView mv = new ModelAndView();
		List<SignclubVO> clublist = service.signclublist(user);
		mv.addObject("clublist", clublist);
		mv.setViewName("/mypage/appStatus/appliedClub");
		System.out.println(clublist.size());
		return mv;
	}
	
	/*
	* @메소드명: applyClubOk
	* @역할: appliedclubService를 호출하여 웹에서 가져온 c_num을 통해 등록값을 전달 
	*
	* @param   appliedclubVO:jsp a tag를 통해 가져온 c_num 값
	* @return  String:반환하는 경로
	*/
	@RequestMapping("/applyClubOk.myinfo")
	public String signclubinput(appliedclubVO appclubVO, HttpSession session){
		appclubVO.setU_id((String)session.getAttribute("u_id"));
//		System.out.println("id:"+appclubVO.getU_id());
//		
//		System.out.println("c_num1:"+appclubVO.getC_num());
		
		int result = service.signclubinput(appclubVO);
		if(result > 0){
			System.out.println("DB입력 성공");
		}else{
			System.out.println("DB입력 실패");
		}
		
		return "/mypage/appStatus/appliedClub";
	}
	


}
