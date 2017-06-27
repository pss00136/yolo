package yolo.host.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import yolo.host.dto.HostinfoVO;
import yolo.host.service.HostService;

/*
* @클래스명: HostController
*
* @version     1.0 17/06/27
* @author      김일주
* @see         yolo.host.controller
* @since       JDK1.8
*/

@Controller
@RequestMapping("host")
public class HostController {
	
	@Autowired
	HostService service;
	
	/* 멤버필드 */
	
	
 
   @RequestMapping("/HostMain.host")	
   public String hostmain(){
	  	   return "/host/HostMain.host";
	   		
   }
   
   /*
	* @메소드명: hostinput
	* @역할: views/host/HostMain로 페이지 전환
	*
	* @param   없음
	* @return  String:반환하는 경로
	*/
   @RequestMapping("/HostInput.host")	
   public String hostinput(HostinfoVO hvo){  
	   service.hostinput(hvo);
	   System.out.println(hvo.getH_name() + "그리고" + hvo.getH_content());
	   return "/host/HostInput.host";
	   		
   }
   
 

   @RequestMapping("/HostMyLot.host")
   public String hostmylot(){
	   return "/host/HostMyLot.host";
   }
   
   @RequestMapping("/HostBook.host")
   public String hostbook(){
	   return "/host/HostBook.host";
   }
   
   //문의함 남았다   
}
