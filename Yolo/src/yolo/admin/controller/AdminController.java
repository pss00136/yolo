package yolo.admin.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import yolo.admin.service.AdminService;
import yolo.lot.dto.LotListVO;
import yolo.user.dto.UserVO;



/*
* @클래스명: AdminController
*
* @version     1.0 17/07/16
* @author      함창수
* @see         yolo.admin.controller
* @since       JDK1.8
*/

@Controller
public class AdminController {
	
	@Autowired
	AdminService service;
	
	/*
	* @메소드명: adminmain
	* @역할: views/admin/AdminMain로 페이지 전환
	*
	* @param   없음
	* @return  ModelAndView:반환하는 경로, 반환값
	*/
	@RequestMapping("admin/AdminMain.admin")
	public ModelAndView adminmain(){
		ModelAndView mv = new ModelAndView();
		List<LotListVO> lotlist = service.getLotList();
		
		mv.addObject("lotlist",lotlist);
		mv.setViewName("/admin/AdminMain.admin");
		return mv;
	}
	
	/*
	* @메소드명: userlist
	* @역할: views/admin/AdminUser로 페이지 전환
	*
	* @param   없음
	* @return  ModelAndView:반환하는 경로, 반환값
	*/
	@RequestMapping("admin/UserList.admin")
	public ModelAndView userlist(){
		ModelAndView mv = new ModelAndView();
		
		List<UserVO> userlist = service.getUserList();
		int usercount = service.getUserCount();
		
		mv.addObject("userlist", userlist);
		mv.addObject("usercount", usercount);
		mv.setViewName("/admin/UserList.admin");
		return mv;
	}
	
	/*
	* @메소드명: lotconfirm
	* @역할: 사용자가 신청한 민간공간 승인
	*
	* @param   없음
	* @return  ModelAndView:반환하는 경로, 반환값
	*/
	@RequestMapping("admin/lotconfirm.admin")
	public ModelAndView lotconfirm(){
		ModelAndView mv = new ModelAndView();
		
		
		return mv;
	}
	
	/*
	* @메소드명: lotrefuse
	* @역할: 사용자가 신청한 민간공간 거절
	*
	* @param   없음
	* @return  ModelAndView:반환하는 경로, 반환값
	*/
	@RequestMapping("admin/lotrefuse.admin")
	public ModelAndView lotrefuse(){
		ModelAndView mv = new ModelAndView();
		
		
		return mv;
	}
	
	/*
	* @메소드명: fnqlist 출력
	* @역할: 사용자가 신청한 민간공간 거절
	*
	* @param   없음
	* @return  ModelAndView:반환하는 경로, 반환값
	*/
	@RequestMapping("admin/FNQList.admin")
	public ModelAndView fnqlist(){
		ModelAndView mv = new ModelAndView();
		
		mv.setViewName("/admin/FNQList.admin");
		return mv;
	}
	
}
