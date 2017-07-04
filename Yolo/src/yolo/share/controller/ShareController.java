package yolo.share.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import yolo.share.dto.InputListVO;
import yolo.share.dto.ShareVO;
import yolo.share.service.ShareService;

/*
 * @클래스명: ShareController
 * 
 * @version 	1.0 17/06/27
 * @author		김찬종
 * @see			yolo.share.controller
 * @since		JDK1.8
 */
@Controller
@RequestMapping("comShare")
public class ShareController {

	/* 멤버필드 */
	@Autowired
	
	ShareService service;
	
	
	/*
	 * @메소드명: shareInput
	 * @역활 : 쉐어링 Input 페이지 보여주기
	 * @param 없음
	 * @return ModelAndView로 반환
	 */
	@RequestMapping("ShareInput.share")
	public ModelAndView shareInput(){
		//uid 회원아이디
		
		String tempuid = "ckswhd1128";
		List<InputListVO> list = service.inputList(tempuid);
		ModelAndView mv = new ModelAndView();
		mv.addObject("list", list);
		mv.setViewName("/comShare/ShareInput");
		System.out.println("controller"+list.size());
		return mv;
	}
	
	/*
	 * @메소드명: shareList
	 * @역활 : 쉐어링 List 페이지 보여주기
	 * @param 없음
	 * @return ModelAndView로 반환
	 */
	@RequestMapping("ShareList.share")
	public ModelAndView shareList(ShareVO vo){
		
		List<ShareVO> list = service.shareList();
		ModelAndView mv = new ModelAndView();
		mv.addObject("list", list);
		mv.setViewName("/comShare/ShareList");

		return mv;
	}
	
	
	/*
	 * @메소드명: shareInput
	 * @역활 : 쉐어링 글등록하고 ShareList로 페이지 전환
	 * @param 없음
	 * @return ModelAndView로 반환
	 */
	@RequestMapping("ShareInputOk.share")
	public String shareInputOk(ShareVO vo){
		
		int result = service.shareInput(vo);
		String message = "입력실패";
		if(result > 0){
			message = "입력완료";
		}
		System.out.println(message);
		return "/comShare/ShareList";
	}
	
	/*
	 * @메소드명: shareView
	 * @역활 : url 따라서 페이지 전환
	 * @param 없음
	 * @return	String:반환하는 경로
	 */
	@RequestMapping("/{url}.share")
	public String shareView(@PathVariable String url){
		System.out.println(url+"path 페이지 이동중");
		return "/comShare/"+url;
	}
}
