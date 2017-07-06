package yolo.mypage.myclub.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import yolo.club.dto.ClubListVO;

/*
 * @클래스명: MyclubDAO
 * @version		1.0 17/07/06
 * @author		김명희
 * @see			yolo.mypage.myshare.dao
 * @since		JDK1.8
 */
@Repository
public class MyclubDAO {
	
	@Autowired
	SqlSessionTemplate session;
	
	public List<ClubListVO> myclubList(String uid){
		List<ClubListVO> list = session.selectList("myclub.myclubList", uid);
		
		return list;
		
	}
	
}
