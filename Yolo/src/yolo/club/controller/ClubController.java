package yolo.club.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("club")
public class ClubController {
	
	@RequestMapping("/{url}.club")
	public String club(@PathVariable String url){
		
		return "/club/" + url;
	}
	
	@RequestMapping("/ClubInput.club")
	public String club(){
		
		return "/club/ClubInput";
	}

}
