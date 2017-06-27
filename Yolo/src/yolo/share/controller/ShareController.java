package yolo.share.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

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
	
	/*
	 * @메소드명: shareView
	 * @역활 : url 따라서 페이지 전환
	 * 
	 * @param 없음
	 * @return	String:반환하는 경로
	 */
	@RequestMapping("/{url}.share")
	public String shareView(@PathVariable String url){
		System.out.println(url);
		return "/comShare/"+url;
	}
}
