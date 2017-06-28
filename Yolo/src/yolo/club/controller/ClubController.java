package yolo.club.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import yolo.club.dto.ClubVO;
import yolo.club.service.ClubService;

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
	@Autowired
	ClubService service;
	
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
	
	/*
	* @메소드명: clubInputOk
	* @역할: ClubService를 호출하여 웹에서 가져온 Club 등록값을 전달 
	*
	* @param   ClubVO:jsp form에서 가져온 값
	* @return  String:반환하는 경로
	*/
	@RequestMapping("/ClubInputOk.club")
	public String clubInputOk( ClubVO vo){
		int result = service.clubinput(vo);
		if( result == 1){
			System.out.println("DB입력 성공");
		}else{
			System.out.println("DB입력 실패");
		}
		System.out.println( vo.getC_title() );
		return "/club/ClubInputOk";
	}

}
