package yolo.club.controller;


import java.util.ArrayList;
import java.util.List;
import java.util.StringTokenizer;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import yolo.club.dao.ClubDAO;
import yolo.club.dto.ClubImageVO;
import yolo.club.dto.ClubListVO;
import yolo.club.dto.ClubVO;
import yolo.club.service.ClubService;
import yolo.share.dto.InputListVO;

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
//	@RequestMapping("/ClubList.club")
//	public ModelAndView clubList(ClubListVO clublistVO){
//		ModelAndView mv = new ModelAndView();
//		List<ClubListVO> list = service.clublistview();
//		mv.addObject("list", list);
//		mv.setViewName("/club/ClubList");
//		System.out.println(list.size());
//		return mv;
//	}
	
	/*
	* @메소드명: clubList
	* @역할: views/club/clubList로 페이지 전환
	*
	* @param   없음
	* @return  ModelAndView :반환하는 경로
	*/
	@RequestMapping("/ClubList.club")
	public ModelAndView list(String keyWord, String location){
//		System.out.println("location:"+location);
//		System.out.println("key:"+keyWord);
		ModelAndView mv = new ModelAndView();
		List<ClubListVO> clublist = new ArrayList<ClubListVO>();
		if(keyWord != null){
			System.out.println("ㅋ워드 들어감");
			clublist = service.clubsearhKey(keyWord);
		}else if(location != null){
			System.out.println("위치 들어감");
			clublist = service.clubsearhLoc(location);
		}
		else if(keyWord == null && location == null)
		{
			System.out.println("ㅋ워드 없음");
			clublist = service.clublistview();
		}
		mv.addObject("list", clublist);
		mv.setViewName("/club/ClubList");
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
//		System.out.println("c:"+ clublistVO.getC_title());
		ModelAndView mv = new ModelAndView();
		ClubListVO list = service.clubdetail(clublistVO);
		mv.addObject("list", list);
		mv.setViewName("/club/ClubDetail");
//		System.out.println("태그"+list.getC_tag());
//		System.out.println("모집"+list.getC_recruit());
//		System.out.println("작성자:"+list.getU_id());
		return mv;
	}
	
	
	/*
	* @메소드명: clubInput
	* @역할: views/club/clubList로 페이지 전환
	*
	* @param   없음
	* @return  String:반환하는 경로
	*/
	
//	@RequestMapping("/ClubInput.club")
//	public String clubInput(){
//		System.out.println("ClubInput");
//		return "/club/ClubInput";
//	}
	
	@RequestMapping("/ClubInput.club")
	public ModelAndView clubInput(HttpSession session){
//		System.out.println("ClubInput");
		String user = (String)session.getAttribute("u_id");
		System.out.println("user:"+user);
		ModelAndView mv = new ModelAndView();
		List<InputListVO> applotlist = service.inputList(user);
		mv.addObject("list", applotlist);
		mv.setViewName("/club/ClubInput");
		System.out.println("Alist:"+applotlist.size());
		return mv;
	}
	
	/*
	* @메소드명: clubInputOk
	* @역할: ClubService를 호출하여 웹에서 가져온 Club 등록값을 전달 
	*
	* @param   clubVO:jsp form에서 가져온 값
	* 			c_dateFrom / c_timeFrom : 모임 운영 시작 날짜/시간
	* 			c_dateTo / c_timeTo : 모임 운영 종료 날짜/시간
	* 			c_recruitFrom / c_recruitTo : 모임 모집 시작/종료 날짜
	* 			c_place_v : 모임 장소 확정 or 미확정 value
	* 			b_place : 모임 장소 확정 후 예약 공간 미선택 value
	* 			main_address / detail_address : 모임 장소 확정시 주소 직접 입력 값
	* 			
	* @return  String:반환하는 경로
	*/
	@RequestMapping("/ClubInputOk.club")
	public String clubInputOk(ClubVO clubVO, String c_dateFrom, String c_timeFrom, 
			String c_dateTo, String c_timeTo, String c_recruitFrom, String c_recruitTo, 
			String c_place_v, String c_place_c, String main_address, String detail_address, 
			ClubImageVO cimgVO, HttpSession session){
		clubVO.setU_id((String)session.getAttribute("u_id"));
		System.out.println("u_id:"+clubVO.getU_id());
		System.out.println("c_place_v:"+ c_place_v);
		System.out.println("C_place1:"+ clubVO.getC_place());
		clubVO.setC_date(c_dateFrom + "/" + c_timeFrom + "~" + c_dateTo + "/" + c_timeTo);
		clubVO.setC_recruit(c_recruitFrom + "~" + c_recruitTo);
//		if(c_place_v.equals("미확정") || (c_place_v.equals("확정") && clubVO.getC_place().equals("미선택") && main_address.equals("")) ){
//			clubVO.setC_place("미확정");
//			System.out.println("C_placeAdd:"+clubVO.getC_place());
//		}else if((clubVO.getC_place() == null && !main_address.equals(""))){
//			clubVO.setC_place(main_address +" "+ detail_address);
//			System.out.println("C_placeSUm:"+clubVO.getC_place());
//		}
		
		if(c_place_v.equals("미확정")){
			clubVO.setC_place("미확정");
			System.out.println("C_placeAdd:"+clubVO.getC_place());
		}else if(c_place_v.equals("확정") && c_place_c.equals("etc")){
			clubVO.setC_place(main_address +" "+ detail_address);
			System.out.println("C_placeSUm:"+clubVO.getC_place());
		}
		
		int result = service.clubinput(clubVO, cimgVO);
		if(result > 0){
			System.out.println("DB입력 성공");
		}else{
			System.out.println("DB입력 실패");
		}
		return "/club/ClubInputOk";
	}

}
