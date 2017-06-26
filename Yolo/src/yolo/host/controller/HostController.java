package yolo.host.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("host")
public class HostController {
	
   @RequestMapping("/HostMain.host")	
   public String hostmain(){
	   
	   return "/host/HostMain.host";
	   		
   }
   
   @RequestMapping("/HostInput.host")	
   public String hostinput(){
	   
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
   
}
