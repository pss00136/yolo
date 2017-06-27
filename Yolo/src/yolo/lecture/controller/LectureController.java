package yolo.lecture.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import yolo.lecture.dto.LectureVO;

/*
* @클래스명: LectureController
*
* @version     1.0 17/06/27
* @author      이윤정
* @see         yolo.lecture.controller
* @since       JDK1.8
*/
@Controller
@RequestMapping("comLecture")
public class LectureController {
	
	/* 멤버필드 */

	
	/*
	* @메소드명: lecList
	* @역할: views/comLecture/LectureList로 페이지 전환
	*
	* @param   없음
	* @return  String:반환하는 경로
	*/
	@RequestMapping("/LectureList.lecture")
	public String lecList(){
		return "/comLecture/LectureList";
	}
	
	/*
	* @메소드명: lecDetail
	* @역할: views/comLecture/LectureView로 페이지 전환
	*
	* @param   없음
	* @return  String:반환하는 경로
	*/
	@RequestMapping("/LectureView.lecture")
	public String lecDetail(){
		return "/comLecture/LectureView";
	}

	/*
	* @메소드명: lecInput
	* @역할: views/comLecture/LectureView로 페이지 전환
	*
	* @param   없음
	* @return  String:반환하는 경로
	*/
	@RequestMapping("/LectureInput.lecture")
	public String lecInput(){
		return "/comLecture/LectureInput";
	}
	
	@RequestMapping("/LectureInputOk.lecture")
	public String lecInputOk( LectureVO vo ){
		System.out.println( vo.getlTitle() );
		return "/comLecture/LectureInput";
	}

}
