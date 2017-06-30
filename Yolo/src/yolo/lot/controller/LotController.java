package yolo.lot.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.bind.support.SessionStatus;

import yolo.host.dto.EntrepreneurVO;
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
@SessionAttributes("privateVO")
public class LotController {
	
	@Autowired
	LotService service;
	
	 @ModelAttribute("privateVO")
	   public PrivatelotVO saveSession(){
	      return new PrivatelotVO();
	   }

	/*
	* @메소드명: lotInputFirst
	* @역할: 공간 등록 첫번째 
	*
	* @param   PrivatelotVO
	* @return  String:반환하는 경로
	*/	  
	@RequestMapping("lot/LotInputFirst.lot")
	public String lotinput(){
		return "/lot/LotInputFirst";
	}
	
	 @RequestMapping("lot/LotInputSecond.lot" )
		public String lotinputfirst(@ModelAttribute("privateVO") PrivatelotVO privateVO, PrivateimageVO primgVO, HttpSession session ){	    
		    session.setAttribute("primgVO", primgVO);
		   
			return "/lot/LotInputSecond";
		}
	  
	 /*
		* @메소드명: lotInputSecond
		* @역할: 공간 등록 두번째 
		*
		* @param   PrivatelotVO, PrivateimageVO 값
		* @return  String:반환하는 경로
		*/
	 @RequestMapping("lot/LotInputLast.lot")
		public String lotinputsecond(@ModelAttribute("privateVO") PrivatelotVO privateVO 
				, HttpSession session, String pri_accountbank
				, String pri_accountnum, String pri_accountname,SessionStatus sessStatus
				, EntrepreneurVO entrepreneurVO, String e_rnum1, String e_rnum2, String e_rnum3){
		 PrivateimageVO primgVO = (PrivateimageVO)session.getAttribute("primgVO");
		 //pri 계좌번호 합치기
		 privateVO.setPri_account(pri_accountbank + "/" + pri_accountnum + "/" + pri_accountname );
		 //entre 번호 합치기
		 entrepreneurVO.setE_rnum(e_rnum1+"-"+e_rnum2+"-"+e_rnum3);
		 service.lotinput(privateVO, primgVO, entrepreneurVO);
		 //이미지 넘겨오나?
		 System.out.println(primgVO.getPriimg_name());
		 sessStatus.setComplete(); 
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
