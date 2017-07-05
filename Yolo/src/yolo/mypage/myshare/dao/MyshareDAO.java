package yolo.mypage.myshare.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import yolo.share.dto.ShareMainListVO;

/*
 * @클래스명: MyshareDAO
 * 
 * @version		1.0 17/07/05
 * @author		김명희
 * @see			yolo.mypage.myshare.dao
 * @since		JDK1.8
 *
 */
@Repository
public class MyshareDAO {
	
	@Autowired
	SqlSessionTemplate session;
	
	public List<ShareMainListVO> myshareList(String uid) {
		List<ShareMainListVO> list = session.selectList("myshare.myshareList",uid);	
		return list;
	}

}
