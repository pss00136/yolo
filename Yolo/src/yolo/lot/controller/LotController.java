package yolo.lot.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.bind.support.SessionStatus;
import org.springframework.web.servlet.ModelAndView;

import com.google.code.geocoder.Geocoder;
import com.google.code.geocoder.GeocoderRequestBuilder;
import com.google.code.geocoder.model.GeocodeResponse;
import com.google.code.geocoder.model.GeocoderRequest;
import com.google.code.geocoder.model.GeocoderResult;
import com.google.code.geocoder.model.GeocoderStatus;
import com.google.code.geocoder.model.LatLng;

import yolo.host.dto.EntrepreneurVO;
import yolo.lot.dto.LotListVO;
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
		* @메소드명: lotinput
		* @역할: 메뉴 -> 공간 등록 첫번째 전환 
		*
		* @param   PrivatelotVO
		* @return  String:반환하는 경로
		*/	
	@RequestMapping("lot/LotInputFirst.lot")
	public String lotinput(){
		return "/lot/LotInputFirst";
	}
	
	
	/*
	* @메소드명: lotinputfirst
	* @역할: 첫번째 공간등록 페이지 
	*
	* @param   PrivatelotVO
	* @return  String:반환하는 경로
	*/	
	 @RequestMapping("lot/LotInputSecond.lot" )
		public String lotinputfirst(@ModelAttribute("privateVO") PrivatelotVO privateVO, PrivateimageVO primgVO, HttpSession session
				,String lot_postcode, String lot_main_address, String lot_detail_address){	    
		    session.setAttribute("primgVO", primgVO);
		    //address 합치기
			 privateVO.setPri_addr(lot_main_address +" "+ lot_detail_address);
			 //경도,위도
			 Float[] coords = new Float[2];
		      coords = geoCoding(lot_main_address);
		      //coords[0] : 위도 , coords[1] : 경도 
		       privateVO.setPri_lat(Float.toString(coords[0]));
		       privateVO.setPri_long(Float.toString(coords[1]));
			 return "/lot/LotInputSecond";
		}
	    
	    public Float[] geoCoding(String location){ 
	      if (location == null) {
	         return null;
	      }     
	         Geocoder geocoder = new Geocoder();
	         // setAddress : 변환하려는 주소 (경기도 성남시 분당구 등)
	         // setLanguate : 인코딩 설정
	         GeocoderRequest geocoderRequest = new GeocoderRequestBuilder().setAddress(location).setLanguage("ko").getGeocoderRequest();
	         GeocodeResponse geocoderResponse;

	         try {
	            geocoderResponse = geocoder.geocode(geocoderRequest);
	            if (geocoderResponse.getStatus() == GeocoderStatus.OK & !geocoderResponse.getResults().isEmpty()) {

	               GeocoderResult geocoderResult=geocoderResponse.getResults().iterator().next();
	               LatLng latitudeLongitude = geocoderResult.getGeometry().getLocation();
	                       
	               Float[] coords = new Float[2];
	               coords[0] = latitudeLongitude.getLat().floatValue();
	               coords[1] = latitudeLongitude.getLng().floatValue();
	               return coords;
	            }
	         } catch (IOException ex) {
	            ex.printStackTrace();
	         }
	      return null;
	   }
	    
	   /*
		* @메소드명: lotinputsecond
		* @역할: 두번째 공간등록 페이지  
		*
		* @param   PrivatelotVO, PrivateimageVO 값
		* @return  String:반환하는 경로
		*/
	    @RequestMapping("lot/LotInputLast.lot")
	    public String lotinputsecond(@ModelAttribute("privateVO") PrivatelotVO privateVO, HttpSession session
	        , String pri_accountbank, String pri_accountnum, String pri_accountname
	        , EntrepreneurVO entrepreneurVO, String e_rnum1, String e_rnum2, String e_rnum3
			, String postcode, String main_address, String detail_address){
	    	
	    	//pri 계좌번호 합치기
			 privateVO.setPri_account(pri_accountbank + "/" + pri_accountnum + "/" + pri_accountname );
			 
			 //entre 번호 합치기
			 entrepreneurVO.setE_addr(main_address +" "+ detail_address);
			 
			 entrepreneurVO.setE_rnum(e_rnum1+"-"+e_rnum2+"-"+e_rnum3);
			 
			 session.setAttribute("entrepreneurVO", entrepreneurVO);
			 System.out.println(entrepreneurVO.getE_title());
			 
			return "/lot/LotInputLast";
		}
	  
	 /*
		* @메소드명: lotinputlast
		* @역할: 마지막공간등록 페이지  
		*
		* @param   PrivatelotVO, PrivateimageVO 값
		* @return  String:반환하는 경로 
		*/
	 @RequestMapping("lot/LotInputFinish.lot")
		public String lotinputlast(@ModelAttribute("privateVO") PrivatelotVO privateVO
				, SessionStatus sessStatus, HttpSession session){
		 PrivateimageVO primgVO = (PrivateimageVO)session.getAttribute("primgVO");
		 EntrepreneurVO entrepreneurVO = (EntrepreneurVO)session.getAttribute("entrepreneurVO");
		 System.out.println(privateVO.getPri_booktype());

		 //호스트번호
		 privateVO.setH_num("h_61"); 
		 service.lotinput(privateVO, primgVO, entrepreneurVO);
		 
		 //이미지 넘겨오나?
		 System.out.println(primgVO.getPriimg_name());
		 sessStatus.setComplete(); 
			return "/host/HostMyLot.host";
		}
	 
 
	    /*
		* @메소드명: lotlist
		* @역할: 공간 검색, 검색 결과 보여주기 
		*
		* @param   LotListVO 값
		* @return  String:반환하는 경로
		*/
	   @RequestMapping("lot/LotList.lot")
		public ModelAndView lotlist(LotListVO lotlistVO){
		    ModelAndView mv = new ModelAndView();
		    List<LotListVO> list = service.lotlistview();
		    mv.addObject("list", list);
		    mv.setViewName("/lot/LotList.map");
			return mv;
		}
	   
	        /*
	 		* @메소드명: lotview
	 		* @역할: 공간 상세 페이지 
	 		*
	 		* @param   LotListVO 값
	 		* @return  String:반환하는 경로
	 		*/
	   @RequestMapping("lot/LotView.lot")
		public ModelAndView lotview(LotListVO lotlistVO){
		   ModelAndView mv = new ModelAndView();
		    List<LotListVO> list = service.lotdetailview();
		    mv.addObject("list", list);
		    mv.setViewName("/lot/LotView.map");
			return mv;
		}
	   
	   
	   /*
		* @메소드명: lotreserve
		* @역할: 공간 예약하기 
		*
		* @param   PrivatelotVO, PrivateimageVO 값
		* @return  String:반환하는 경로
		*/
	   @RequestMapping("lot/LotReserve.lot")
		public String lotreserve(){
			return "/lot/LotReserve";
		}
 
    	   
}
