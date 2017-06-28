package yolo.user.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import yolo.user.dto.UserVO;
import yolo.user.service.UserService;

/*
* @클래스명: LectureController
*
* @version     1.0 17/06/27
* @author      이윤정
* @see         yolo.lecture.controller
* @since       JDK1.8
*/
@Controller
public class UserController {
	
	/* 멤버필드 */
	@Autowired
	UserService service;
	
	/*
	* @메소드명: joinUser
	* @역할: views/join/join_ok로 페이지 전환
	*
	* @param   UserVO
	* @return  ModelAndView:반환하는 경로 
	*/
	@RequestMapping("join/join_ok.main")
	public ModelAndView joinUser(UserVO userVO){
		System.out.println("");
		ModelAndView mv = new ModelAndView();
		int result = service.joinUser(userVO);
		String message ="가입실패";
		
		if(result>0){
			message = "가입성공";
		}
		mv.addObject(result);
		mv.addObject(message);
		mv.setViewName("/join/join_ok");

		return mv;
	}
}
