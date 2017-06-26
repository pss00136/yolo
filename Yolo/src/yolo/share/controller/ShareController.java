package yolo.share.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("comShare")
public class ShareController {
	
	@RequestMapping("/{url}.share")
	public String shareView(@PathVariable String url){
		System.out.println(url);
		return "/comShare/"+url;
	}
}
