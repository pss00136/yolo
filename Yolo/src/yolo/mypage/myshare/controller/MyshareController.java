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
 * 
 * @version 	1.0 17/07/05
 * @author		김명희
 * @see			yolo.mypage.myshare.controller
 * @since		JDK1.8
 */
@Controller
@RequestMapping("mypage/myReg")
public class MyshareController {
	
	@Autowired
	MyshareService service;
	
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
	
	@RequestMapping("/S_Detail.myreg")
	public String sDetail(){
		
		return "/mypage/myReg/S_Detail";
	}
	
}
