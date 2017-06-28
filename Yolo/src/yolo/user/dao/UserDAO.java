package yolo.user.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import yolo.user.dto.UserVO;

@Repository
public class UserDAO {
	
	@Autowired
	SqlSessionTemplate session;
	
	public int joinUser(UserVO userVO){
		int result = session.insert("user.userinsert", userVO);
		return result;
	}

}
