package yolo.club.service;


import java.util.List;

import yolo.club.dto.ClubImageVO;
import yolo.club.dto.ClubListVO;
import yolo.club.dto.ClubVO;

/*
* @인터페이스명: ClubService
*
* @version     1.0 17/06/29
* @author      차인혁
* @see         yolo.club.service
* @since       JDK1.8
*/

public interface ClubService {
	
	public int clubinput( ClubVO clubVO, ClubImageVO cimgVO);
	
	public List<ClubListVO> clublistview();
	
	public ClubListVO clubdetail(ClubListVO clublistVO);

}
