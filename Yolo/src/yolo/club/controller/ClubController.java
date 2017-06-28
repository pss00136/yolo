package yolo.club.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

/*
* @클래스명: ClubController
*
* @version     1.0 17/06/28
* @author      차인혁
* @see         yolo.club.controller
* @since       JDK1.8
*/

@Controller
@RequestMapping("club")
public class ClubController {
	
	/* 멤버필드 */
	
	/*
	* @메소드명: clubList
	* @역할: views/club/clubList로 페이지 전환
	*
	* @param   없음
	* @return  String:반환하는 경로
	*/
	@RequestMapping("/ClubList.club")
	public String clubList(){
		
		return "/club/ClubList";
	}

	/*
	* @메소드명: clubDetail
	* @역할: views/club/clubList로 페이지 전환
	*
	* @param   없음
	* @return  String:반환하는 경로
	*/
	@RequestMapping("/ClubDetail.club")
	public String clubDetail(){
		
		return "/club/ClubDetail";
	}
	
	/*
	* @메소드명: clubInput
	* @역할: views/club/clubList로 페이지 전환
	*
	* @param   없음
	* @return  String:반환하는 경로
	*/
	
	@RequestMapping("/ClubInput.club")
	public String clubInput(){
		
		return "/club/ClubInput";
	}
	
	@RequestMapping("/ClubInputOk.club")
	public String clubInputOk(){
		
		return "/club/ClubInputOk";
	}

}
