package yolo.lot.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import yolo.lot.dto.PrivateimageVO;
import yolo.lot.dto.PrivatelotVO;
import yolo.lot.service.LotService;

/*
* @클래스명: LotController
*
* @version     1.0 17/06/29
* @author      김일주
* @see         yolo.lot.controller
* @since       JDK1.8
*/
@Controller 
@SessionAttributes("priVO")
public class LotController {
	
	@Autowired
	LotService service;
	
	 @ModelAttribute("priVO")
	   public PrivatelotVO saveSession(){
	      return new PrivatelotVO();
	   }

	/*
	* @메소드명: lotInputFirst, lotInputSecond
	* @역할: 공간 등록을 단계별로 
	*
	* @param   PrivatelotVO 값
	* @return  String:반환하는 경로
	*/	  
	@RequestMapping("lot/LotInputFirst.lot")
	public String lotinput(){
		return "/lot/LotInputFirst";
	}
	
	 @RequestMapping("lot/LotInputSecond.lot")
		public ModelAndView lotinputfirst(@ModelAttribute("priVO") PrivatelotVO privatelotVO, PrivateimageVO primgVO, HttpSession session ){	    
//		    service.lotinputfirst(priVO,primgVO);
		    session.setAttribute("primgVO", primgVO);
		    ModelAndView mv = new ModelAndView();
		    mv.setViewName("/lot/LotInputSecond");
		    
			return mv;
		}
	 
	 @RequestMapping("lot/LotInputLast.lot")
		public String lotinputsecond(@ModelAttribute("priVO") PrivatelotVO privatelotVO ,HttpSession session){
		 PrivateimageVO primgVO = (PrivateimageVO)session.getAttribute("primgVO");
		 System.out.println(privatelotVO.getPri_title() + ">" + privatelotVO.getPri_minpeople());
			return "/lot/LotList.map";
		}
	 
	   
	   @RequestMapping("lot/LotList.lot")
		public String lotlist(){
			return "/lot/LotList.map";
		}
	   
	   @RequestMapping("lot/LotView.lot")
		public String lotview(){
			return "/lot/LotView.map";
		}
	   
	   
	   @RequestMapping("lot/LotReserve.lot")
		public String lotreserve(){
			return "/lot/LotReserve";
		}
 
    	   
}
