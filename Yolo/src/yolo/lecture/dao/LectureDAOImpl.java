package yolo.lecture.dao;

import yolo.lecture.dto.LectureVO;

public class LectureDAOImpl implements LectureDAO{

	@Override
	public void lectureInput( LectureVO lectureVO ){
		System.out.println( lectureVO.getL_title() );
		
	}

}
