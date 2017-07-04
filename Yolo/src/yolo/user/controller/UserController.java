package yolo.user.controller;


import java.io.IOException;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.google.code.geocoder.Geocoder;
import com.google.code.geocoder.GeocoderRequestBuilder;
import com.google.code.geocoder.model.GeocodeResponse;
import com.google.code.geocoder.model.GeocoderRequest;
import com.google.code.geocoder.model.GeocoderResult;
import com.google.code.geocoder.model.GeocoderStatus;
import com.google.code.geocoder.model.LatLng;

import yolo.user.dto.UserVO;
import yolo.user.service.UserService;

/*
* @클래스명: LectureController
*
* @version     1.0 17/06/27
* @author      이윤정
* @see         yolo.lecture.controller
* @since       JDK1.8
*/
@Controller
public class UserController {
	
	/* 멤버필드 */
	@Autowired
	UserService service;
	
	/*
	* @메소드명: joinUser
	* @역할: views/join/join_ok로 페이지 전환
	*
	* @param   UserVO
	* @return  ModelAndView:반환하는 경로 
	*/
	@RequestMapping("join/join_ok.main")
	public ModelAndView joinUser(UserVO userVO, String postcode,String main_address , String detail_address){
		userVO.setU_addr(postcode+" " + main_address + " " + detail_address);
		ModelAndView mv = new ModelAndView();
		
		Float[] coords = new Float[2];
		int result = service.joinUser(userVO);

	
		String message ="가입실패";
		
		if(result>0){
			message = "가입성공";
		}
		mv.addObject(result);
		mv.addObject(message);
		mv.setViewName("/common/main");

		return mv;
	}
	
//	public Float[] geoCoding(String location){
//		if (location == null) {
//			return null;
//		}     
//			Geocoder geocoder = new Geocoder();
//			// setAddress : 변환하려는 주소 (경기도 성남시 분당구 등)
//			// setLanguate : 인코딩 설정
//			GeocoderRequest geocoderRequest = new GeocoderRequestBuilder().setAddress(location).setLanguage("ko").getGeocoderRequest();
//			GeocodeResponse geocoderResponse;
//
//			try {
//				geocoderResponse = geocoder.geocode(geocoderRequest);
//				if (geocoderResponse.getStatus() == GeocoderStatus.OK & !geocoderResponse.getResults().isEmpty()) {
//
//					GeocoderResult geocoderResult=geocoderResponse.getResults().iterator().next();
//					LatLng latitudeLongitude = geocoderResult.getGeometry().getLocation();
//							  
//					Float[] coords = new Float[2];
//					coords[0] = latitudeLongitude.getLat().floatValue();
//					coords[1] = latitudeLongitude.getLng().floatValue();
//					return coords;
//				}
//			} catch (IOException ex) {
//				ex.printStackTrace();
//			}
//		return null;
//	}
	
	@RequestMapping("join/idCheck.main")
	@ResponseBody
	public String idcheck(UserVO userVO){
		System.out.println(userVO.getU_id());
		String result = "ID 사용가능";
		UserVO reVO = service.idCheck(userVO);
		if(reVO != null){
			result = " 이미사용중 ";
		}
		return result;
	}
	
	@RequestMapping("login/login.main")
	public String login(UserVO userVO, HttpSession session){
		UserVO reVO = service.loginUser(userVO);
		if(reVO != null){
			session.setAttribute("u_id",reVO.getU_id());
			System.out.println("로그인 완료");
		}
		return "/common/index";
	}
	
	@RequestMapping("logout/logout.main")
	public String logout(HttpSession session){
		//세션 저장된 로그인 id 삭제
		session.invalidate();
		return "/common/index";
	}
}
