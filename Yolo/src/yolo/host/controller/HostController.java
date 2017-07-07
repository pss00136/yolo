package yolo.host.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import yolo.host.dto.HostinfoVO;
import yolo.host.service.HostService;

/*
* @클래스명: HostController
*
* @version     1.0 17/06/28
* @author      김일주
* @see         yolo.host.controller
* @since       JDK1.8
*/
@Controller
@RequestMapping("host")
public class HostController {
	
	/* 멤버필드 */
	@Autowired
	HostService service;
	
	
	/*
	* @메소드명: hostmain
	* @역할: views/host/HostMain 시작 화면
	*
	* @param   없음
	* @return  String:반환하는 경로
	*/
   @RequestMapping("/HostMain.host")	
   public String hostmain(HostinfoVO hvo, HttpSession session){
	  	//hostmain 들어오자마자 h_num 세션설정
	   session.setAttribute("h_num", hvo.getH_num() );   
	    return "/host/HostMain.host";
	   		
   }
   
   /*
	* @메소드명: hostinput
	* @역할: views/host/HostInput으로 페이지 전환
	*
	* @param   없음
	* @return  String:반환하는 경로
	*/
   @RequestMapping("/HostInput.host")	
   public String hostinput(){  
	   
	   return "/host/HostInput.host";
	   		
   }
   
   /*
  	* @메소드명: hostinputok
  	* @역할: 호스트 등록후 views/host/hostMain으로 페이지 전환
  	*
  	* @param   HostinfoVO: jsp form에서 가져온 값
  	* @return  String:반환하는 경로
  	*/
   @RequestMapping("/HostInput_Ok.host")	
   public String hostinputok(HostinfoVO hostinfoVO, HttpSession session ){  
	   hostinfoVO.setU_id((String)session.getAttribute("u_id"));
	   service.hostinputok(hostinfoVO);
	   return "/host/HostMain.host";  		
   }

   @RequestMapping("/HostMyLot.host")
   public String hostmylot(){
	   return "/host/HostMyLot.host";
   }
   
   @RequestMapping("/HostBook.host")
   public String hostbook(){
	   return "/host/HostBook.host";
   }
   
  
}
