package yolo.club.controller;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import yolo.club.dao.ClubDAO;
import yolo.club.dto.ClubImageVO;
import yolo.club.dto.ClubListVO;
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
	* @return  ModelAndView :반환하는 경로
	*/
	@RequestMapping("/ClubList.club")
	public ModelAndView clubList(ClubListVO clublistVO){
		ModelAndView mv = new ModelAndView();
		List<ClubListVO> list = service.clublistview();
		mv.addObject("list", list);
		mv.setViewName("/club/ClubList");
		System.out.println(list.size());
		return mv;
	}
	
	/*
	* @메소드명: clubDetail
	* @역할: views/club/clubDetail로 페이지 전환
	*
	* @param   없음
	* @return  ModelAndView :반환하는 경로
	*/
	@RequestMapping("/ClubDetail.club")
	public ModelAndView clubDetail(ClubListVO clublistVO){
		ModelAndView mv = new ModelAndView();
		ClubListVO list = service.clubdetail(clublistVO);
		mv.addObject("list", list);
		mv.setViewName("/club/ClubDetail");
		System.out.println("태그"+list.getC_tag());
		System.out.println("모집"+list.getC_recruit());
		return mv;
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
		System.out.println("ClubInput");
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
	public String clubInputOk(ClubVO clubVO, String c_dateFrom, String c_timeFrom, 
			String c_dateTo, String c_timeTo, String c_recruitFrom, String c_recruitTo, ClubImageVO cimgVO ){
		System.out.println("모임공간:"+clubVO.getC_recruit());
		String c_date = c_dateFrom + "/" + c_timeFrom + "~" + c_dateTo + "/" + c_timeTo;
		String c_recruit = c_recruitFrom + "~" + c_recruitTo;
		clubVO.setC_date(c_date);
		clubVO.setC_recruit(c_recruit);
		System.out.println("시작~끝"+c_date);
		System.out.println("시작~끝"+c_recruit);
		System.out.println("파일"+cimgVO.getCimg_name());
		
		int result = service.clubinput(clubVO, cimgVO);
		if(result > 0){
			System.out.println("DB입력 성공");
		}else{
			System.out.println("DB입력 실패");
		}
		return "/club/ClubInputOk";
	}

}
