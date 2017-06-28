package yolo.user.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import yolo.user.dao.UserDAO;
import yolo.user.dto.UserVO;

@Service
public class UserServiceImpl implements UserService {
	/* 멤버필드 */
	@Autowired
	UserDAO udao;
	
	@Override
	public int joinUser(UserVO userVO) {
		
		return udao.joinUser(userVO);
	}

}
