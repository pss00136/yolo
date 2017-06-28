package yolo.share.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import yolo.share.dao.ShareDAOImpl;
import yolo.share.dto.ShareVO;

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
	
	@Autowired
	ShareDAOImpl ShareDAO;
	
	
	/* 멤버필드 */
	
	
	
	/*
	 * @메소드명: shareInput
	 * @역활 : 쉐어링 글등록하고 ShareList로 페이지 전환
	 * 
	 *  @param 없음
	 *  @return ModelAndView로 반환
	 */
	@RequestMapping("ShareInputOk.share")
	public String shareInput(ShareVO vo){
		System.out.println(vo.getSl_title());
//		int result = ShareDAO.shareInput(vo);
		String message = "입력실패";
//		if(result > 0){
//			message = "입력완료";
//		}
		
//		System.out.println(message);
//		ModelAndView mv = new ModelAndView();
//		
//		mv.setViewName("/comShare/ShareList.jsp");
		return "/comShare/ShareList";
	}
	
	/*
	 * @메소드명: shareView
	 * @역활 : url 따라서 페이지 전환
	 * 
	 * @param 없음
	 * @return	String:반환하는 경로
	 */
	@RequestMapping("/{url}.share")
	public String shareView(@PathVariable String url){
		System.out.println(url+"path 페이지 이동중");
		return "/comShare/"+url;
	}
}
