package yolo.club.service;


import java.util.List;

import yolo.club.dto.ClubImageVO;
import yolo.club.dto.ClubListVO;
import yolo.club.dto.ClubVO;
import yolo.share.dto.InputListVO;

/*
* @인터페이스명: ClubService
*
* @version     1.0 17/06/29
* @author      차인혁
* @see         yolo.club.service
* @since       JDK1.8
*/

public interface ClubService {
	
	public List<InputListVO> inputList(String user);
	
	public int clubinput( ClubVO clubVO, ClubImageVO cimgVO);
	
	public List<ClubListVO> clublistview();
	
	public ClubListVO clubdetail(ClubListVO clublistVO);
	
	public List<ClubListVO> clubsearhKey(String keyWord);
	
	public List<ClubListVO> clubsearhLoc(String location);
	
	
	
	

}
