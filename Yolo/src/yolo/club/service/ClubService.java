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
	
	/*
	* @메소드명: inputList
	* @역할: ClubController에서 전달받은 값을 DAO로 전달, 결과값 리턴
	*
	* @param   String user 세션에서 얻어온 아이디
	* @return  List<InputListVO> : 결과값
	*/
	public List<InputListVO> inputList(String user);
	
	public int clubinput( ClubVO clubVO, ClubImageVO cimgVO);
	
	public List<ClubListVO> clublistview();
	
	public ClubListVO clubdetail(ClubListVO clublistVO);
	
	public List<ClubListVO> clubsearhKey(String keyWord);
	
	public List<ClubListVO> clubsearhLoc(String location);
	
	
	
	

}
