package yolo.user.service;

import yolo.user.dto.UserVO;

public interface UserService {
	/*
	 * 유저 회원가입
	 */
	public int joinUser(UserVO vo);

}
