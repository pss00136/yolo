package yolo.lecture.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("comLecture")
public class LectureController {
	
	@RequestMapping("/LectureList.lecture")
	public String lecList(){
		return "/comLecture/LectureList";
	}
	
	@RequestMapping("/LectureView.lecture")
	public String lecDetail(){
		return "/comLecture/LectureView";
	}

	@RequestMapping("/LectureInput.lecture")
	public String lecInput(){
		return "/comLecture/LectureInput";
	}

}
