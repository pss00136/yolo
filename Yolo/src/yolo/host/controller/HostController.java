package yolo.host.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import yolo.host.dto.HostinfoVO;
import yolo.host.service.HostService;
import yolo.lot.dto.LotListVO;
import yolo.lot.dto.PrivateimageVO;

/*
* @클래스명: HostController
*
* @version     1.0 17/06/28
* @author      김일주
* @see         yolo.host.controller
* @since       JDK1.8
*/
@Controller
@RequestMapping("host")
public class HostController {
	
	/* 멤버필드 */
	@Autowired
	HostService service;
	
	
	/*
	* @메소드명: hostmain
	* @역할: views/host/HostMain 시작 화면
	*
	* @param   없음
	* @return  String:반환하는 경로
	*/
   @RequestMapping("/HostMain.host")	
   public ModelAndView hostmain(HostinfoVO hvo, HttpSession session){
	    ModelAndView mv = new ModelAndView();
	    String u_id = (String)session.getAttribute("u_id");
		hvo.setU_id(u_id);
	    HostinfoVO hostvo = service.hostselect(hvo);
	    System.out.println(hostvo.getH_num() );
	    session.setAttribute("h_num", hostvo.getH_num() );
	    mv.setViewName("/host/HostMain.host");
	   
	    return mv;
	   		
   }
   
   /*
	* @메소드명: hostinput
	* @역할: views/host/HostInput으로 페이지 전환
	*
	* @param   없음
	* @return  String:반환하는 경로
	*/
   @RequestMapping("/HostInput.host")	
   public String hostinput(){  
	   
	   return "/host/HostInput.host";
	   		
   }
   
   /*
  	* @메소드명: hostinputok
  	* @역할: 호스트 등록후 views/host/hostMain으로 페이지 전환
  	*
  	* @param   HostinfoVO: jsp form에서 가져온 값
  	* @return  String:반환하는 경로
  	*/
   @RequestMapping("/HostInput_Ok.host")	
   public String hostinputok(HostinfoVO hostinfoVO, HttpSession session ){  
	   hostinfoVO.setU_id((String)session.getAttribute("u_id"));
	   service.hostinputok(hostinfoVO);
	   return "/host/HostMain.host";  		
   }

   
   /*
 	* @메소드명: hostmylot
 	* @역할: 호스트에서 내가 등록한 공간 보기
 	*
 	* @param   HostinfoVO: jsp form에서 가져온 값
 	* @return  String:반환하는 경로
 	*/ 
   @RequestMapping("/HostMyLot.host")
   public ModelAndView hostmylot( HttpSession session ){
	   ModelAndView mv = new ModelAndView();
	   String h_num = (String)session.getAttribute("h_num");
	   System.out.println("hhhh"+ h_num);
	   List<LotListVO> list = service.hostmylotlist(h_num);
	 
	   mv.addObject("list", list);
	   mv.addObject("dlist", list);
	   mv.setViewName("/host/HostMyLot.host");
	   return mv;
   }
   
   @RequestMapping("/HostBook.host")
   public String hostbook(){
	   return "/host/HostBook.host";
   }
   
   /*
	* @메소드명: lotdelete
	* @역할: 호스트 내공간보기에서 공간 삭제
	*
	* @param   LotListVO: jsp form에서 가져온 값
	* @return  String:반환하는 경로
	*/ 
  @RequestMapping("/LotDelete.host")
  public ModelAndView lotdelete(LotListVO lotlistVO){
	   ModelAndView mv = new ModelAndView();
	   service.lotdelete(lotlistVO);  
	   mv.setViewName("redirect:/host/HostMyLot.host");
	   return mv;
  }
  
  /*
	* @메소드명: modifyfirst
	* @역할:   공간 수정 버튼 클릭 -> 첫번째 페이지로 전환
	*
	* @param   LotListVO: jsp form에서 가져온 값
	* @return  String:반환하는 경로
	*/ 
@RequestMapping("/LotModify.host")
public ModelAndView modifyfirst(LotListVO lotlistVO){
	   ModelAndView mv = new ModelAndView();
	   LotListVO list = service.modifyfirst(lotlistVO);
	   mv.addObject("list", list);
	   mv.setViewName("/host/ModifyFirst.host");
	   return mv;
}
   
  
}
