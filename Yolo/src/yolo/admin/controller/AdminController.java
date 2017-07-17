package yolo.admin.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import yolo.admin.service.AdminService;
import yolo.footermenu.dto.FnQVO;
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
	public ModelAndView adminmain(String pri_confirm){
		ModelAndView mv = new ModelAndView();
		List<LotListVO> lotlist = service.getLotList(pri_confirm);
		System.out.println(lotlist.size());
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
	public ModelAndView lotconfirm(String pri_num){
		ModelAndView mv = new ModelAndView();
		String yes = "Y";
		service.lotconfirm(pri_num, yes);
		mv.setViewName("redirect:/admin/AdminMain.admin");
		return mv;
	}
	
	/*
	* @메소드명: lotrefuse
	* @역할: 사용자가 신청한 민간공간 거절
	*
	* @param   pri_num
	* @return  ModelAndView:반환하는 경로, 반환값
	*/
	@RequestMapping("admin/lotrefuse.admin")
	public ModelAndView lotrefuse(String pri_num){
		ModelAndView mv = new ModelAndView();
		String no = "N";
		service.lotconfirm(pri_num , no);
		mv.setViewName("redirect:/admin/AdminMain.admin");
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
		String user = "회원";
		String host = "호스트";
				
		
		List<FnQVO> fnqlist_user = service.getFNQList(user);
		List<FnQVO> fnqlist_host = service.getFNQList(host);
		
		System.out.println(fnqlist_user.size());
		System.out.println(fnqlist_host.size());
		mv.addObject("fnqlist_user", fnqlist_user);
		mv.addObject("fnqlist_host", fnqlist_host);

		mv.setViewName("/admin/FNQList.admin");
		return mv;
	}
	/*
	* @메소드명: fnqlist 출력
	* @역할: 사용자가 신청한 민간공간 거절
	*
	* @param   없음
	* @return  ModelAndView:반환하는 경로, 반환값
	*/
	@RequestMapping("admin/FNQInput.admin")
	public ModelAndView fnqinput(){
		ModelAndView mv = new ModelAndView();
		
		mv.setViewName("/admin/FNQInput.admin");
		return mv;
	}
	/*
	* @메소드명: fnqinputdo 출력
	* @역할: FNQ글등록하기
	*
	* @param   없음
	* @return  ModelAndView:반환하는 경로, 반환값
	*/
	@RequestMapping("admin/FNQInputdo.admin")
	public ModelAndView fnqinputdo(FnQVO fnqVO){
		ModelAndView mv = new ModelAndView();
		service.fnqinputdo(fnqVO);
		
		mv.setViewName("redirect:/admin/FNQList.admin");
		return mv;
	}
	
	@RequestMapping("admin/LotManage.admin")
	public ModelAndView lotmanage(){
		ModelAndView mv = new ModelAndView();
		
		mv.setViewName("/admin/LotManage.admin");
		return mv;
	}
	
}
