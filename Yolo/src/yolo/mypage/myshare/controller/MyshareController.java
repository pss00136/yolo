package yolo.mypage.myshare.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import yolo.mypage.myshare.service.MyshareService;
import yolo.share.dto.ShareMainListVO;

/*
 * @클래스명: MyshareController
 * @version 	1.0 17/07/05
 * @author		김명희
 * @see			yolo.mypage.myshare.controller
 * @since		JDK1.8
 */
@Controller
@RequestMapping("mypage/myReg")
public class MyshareController {
	
	/* 멤버필드 */
	@Autowired
	MyshareService service;
	
	/*
	* @메소드명: mysharelist
	* @역할: views/mypage/myReg/ShareMyList로 페이지 전환
	* @param   없음
	* @return  ModelAndView :반환하는 경로
	*/
	@RequestMapping("/ShareMyList.myreg")
	public ModelAndView mysharelist(HttpSession session){
		String uid = (String)session.getAttribute("u_id");
		List<ShareMainListVO> list = service.myshareList(uid);
		ModelAndView mv = new ModelAndView();
		mv.addObject("list", list);
		mv.setViewName("/mypage/myReg/ShareMyList");
		System.out.println("controller"+list.size());
		return mv;
		
	}
	
	/*
	* @메소드명: sdetail
	* @역할: views/mypage/myReg/S_Detail로 페이지 전환
	* @param   없음
	* @return  ModelAndView :반환하는 경로
	*/
	@RequestMapping("/S_Detail.myreg")
	public ModelAndView sdetail(ShareMainListVO sharemainlistVO){
		ModelAndView mv = new ModelAndView();
		ShareMainListVO list = service.sdetail(sharemainlistVO);
		System.out.println(sharemainlistVO.getSl_num());
		mv.addObject("list", list);
		mv.setViewName("/mypage/myReg/S_Detail");
		return mv;
	}

	/*
	 * @메소드명: shareEdit
	 * @역활 : ShareEdit페이지 이동
	 * @param 없음
	 * @return	String:반환하는 경로
	 */
	@RequestMapping("/myShareEdit.myreg")
	public String shareEdit(){
		
		return "/mypage/myReg/myShareEdit";
	}
}
