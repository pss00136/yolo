package yolo.user.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import yolo.user.dto.UserVO;
/*
* @클래스명: UserDAO
*
* @version     1.0 17/06/28
* @author      함창수
* @see         yolo.user.dao
* @since       JDK1.8
*/
@Repository
public class UserDAO {
	
	/* 멤버필드 */
	@Autowired
	SqlSessionTemplate session;
	
	
	/*
	* @메소드명: joinUser
	* @역할: UserService에서 전달받은 값을 DB에 삽입
	*
	* @param   UserVO
	* @return  int: DB insert쿼리문 결과값
	*/
	public int joinUser(UserVO userVO){ 
		int result = session.insert("user.userinsert", userVO);
		return result;
	}

}
