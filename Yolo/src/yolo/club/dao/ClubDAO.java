package yolo.club.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import yolo.club.dto.ClubVO;

@Repository
public class ClubDAO {
	
	SqlSessionTemplate session;
	
	public int clubinput(ClubVO vo){
		
		int result = session.insert("clubInsert", vo);
		
		return result;
	}

}
