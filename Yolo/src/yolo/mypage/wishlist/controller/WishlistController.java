package yolo.mypage.wishlist.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class WishlistController {
	@RequestMapping("mypage/fleaMarket/WishList.myinfo")
	public String View(@PathVariable String url){
		System.out.println("Wishlist"+url);
		return "/mypage/"+url;
	}
}
