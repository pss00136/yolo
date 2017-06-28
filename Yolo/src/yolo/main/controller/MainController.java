package yolo.main.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("common")
public class MainController {
	
	@RequestMapping("/main.main")
	public String main(){
		
		return "/common/main";
	}
}
