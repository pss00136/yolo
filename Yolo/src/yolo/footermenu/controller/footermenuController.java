package yolo.footermenu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("footermenu")
public class footermenuController {
	
	@RequestMapping("/{url}.footermenu")
	public String club(@PathVariable String url){
		System.out.println(url);
		
		return "/footermenu/" + url;
	}

}
