package yolo.host.controller;

import java.util.ArrayList;
import java.util.List;
import java.util.StringTokenizer;

import javax.servlet.http.HttpSession;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import yolo.host.dto.EntrepreneurVO;
import yolo.host.dto.HostinfoVO;
import yolo.host.service.HostService;
import yolo.lot.dto.BooklotVO;
import yolo.lot.dto.LotListVO;

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
   public ModelAndView hostbook(HttpSession session){
	   ModelAndView mv = new ModelAndView();
	   String h_num = (String)session.getAttribute("h_num");
	   System.out.println(h_num);
	   List<LotListVO> list = service.hostmylotlist("h_61");
	   System.out.println(list.size());
	   
	   mv.addObject("list", list);
	   mv.setViewName("/host/HostBook.host");
	   //mv.addObject();
	   return mv;
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
public ModelAndView modifyfirst(LotListVO lotlistVO, HttpSession session){
	   ModelAndView mv = new ModelAndView();
	   String h_num = (String)session.getAttribute("h_num");
	   LotListVO lotlist = service.getlot(lotlistVO);
	   List<EntrepreneurVO> entlist = service.getentre(h_num);
	   
	   session.setAttribute("lotlist", lotlist);
	   session.setAttribute("entlist", entlist);
	   mv.setViewName("/host/ModifyFirst.host");
	   return mv;
}


   
@RequestMapping(value="/ShowSchedule.host", produces="text/plain; charset=UTF-8")
@ResponseBody
public String showschedule(LotListVO lotlistVO){
	   System.out.println("이벤트 " + lotlistVO.getPri_num());
	   //예약 날짜와 예약시간을 봐야된다.
	   //예약 한사람도 가지고온다.
	   List<BooklotVO> blist = service.searchbook(lotlistVO);
	   String json = parsejson(blist);
	   return json;
}

public String parsejson(List<BooklotVO> list){
        //props의 JSON정보를 담을 Array 선언
        JSONArray propsArray = new JSONArray();
        
        for(BooklotVO bookVO: list){
           //props의 한명 정보가 들어갈 JSONObject 선언
           JSONObject propsInfo = new JSONObject();
           
           propsInfo.put("title", bookVO.getBl_name());
           
           String alltime = bookVO.getBl_time();
           StringTokenizer st = new StringTokenizer(alltime, "/");
           List<String> times = new ArrayList<String>();
           String starttime = null;
           String endtime = null;
           for(int i = 0; st.hasMoreTokens(); i++){
         	  times.add(st.nextToken());
           }
           if(times.size() > 1){
         	  starttime = times.get(0)+":00";
         	  endtime = times.get(times.size()-1)+":00";
         	  propsInfo.put("start", bookVO.getBl_date()+"T"+starttime);
         	  propsInfo.put("end", bookVO.getBl_date()+"T"+endtime);
           }else{
         	  starttime = alltime+":00";
         	  propsInfo.put("start", bookVO.getBl_date()+"T"+starttime);
           }
            propsArray.add(propsInfo);
        }
        System.out.println(propsArray.toString());
        return propsArray.toString();
  }


}
