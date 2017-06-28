package yolo.club.dao;

import org.mybatis.spring.SqlSessionTemplate;

import yolo.club.dto.ClubVO;

public class ClubDAO {
	
	SqlSessionTemplate club;
	
	public int clubinput(ClubVO vo){
		
		int result = club.insert("clubInsert", vo);
		
		return result;
	}

}
