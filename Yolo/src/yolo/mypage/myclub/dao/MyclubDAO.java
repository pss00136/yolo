package yolo.mypage.myclub.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

/*
 * @클래스명: MyclubDAO
 * 
 * @version		1.0 17/07/06
 * @author		김명희
 * @see			yolo.mypage.myshare.dao
 * @since		JDK1.8
 *
 */
@Repository
public class MyclubDAO {
	
	@Autowired
	SqlSessionTemplate session;
	
	
}
