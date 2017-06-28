package yolo.host.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import yolo.host.dto.HostinfoVO;
import yolo.host.service.HostService;


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
   
  
   @RequestMapping("/HostInput.host")	
   public String hostinput(){  
	   
	   return "/host/HostInput.host";
	   		
   }
   
   /*
  	* @메소드명: hostinput
  	* @역할: 호스트 정보 등록
  	*
  	* @param   없음
  	* @return  String:반환하는 경로
  	*/
   @RequestMapping("/HostInput_Ok.host")	
   public String hostinputok(HostinfoVO hvo){  
	   service.hostinputok(hvo);
	   System.out.println(hvo.getH_name() + "그리고" + hvo.getH_content());
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
   
   //문의함 남았다   
}
