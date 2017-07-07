package yolo.mypage.myclub.service;

import java.util.List;

import yolo.club.dto.ClubListVO;

/*
 * @인터페이스명 : MyclubService
 * 
 * @version		1.0 17/07/01
 * @author		김명희
 * @see			yolo.club.service
 * @since 		JDK1.8
 */
public interface MyclubService {

	public List<ClubListVO> myclubList(String uid);
	
	public ClubListVO cdetail(ClubListVO clublistVO);
}
