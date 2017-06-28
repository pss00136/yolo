package yolo.lecture.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import yolo.lecture.dao.LectureDAO;
import yolo.lecture.dto.LectureVO;

@Service
public class LectureServiceImpl implements LectureService {
	
	@Autowired
	LectureDAO dao;

	@Override
	public int lectureInput( LectureVO vo ) {
		int result = dao.lectureInsert(vo);
		return result;
	}

}
