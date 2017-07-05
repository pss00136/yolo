package yolo.lot.service;

import java.util.List;

import yolo.host.dto.EntrepreneurVO;
import yolo.lot.dto.LotListVO;
import yolo.lot.dto.PostscriptVO;
import yolo.lot.dto.PrivateimageVO;
import yolo.lot.dto.PrivatelotVO;
import yolo.lot.dto.ZipcodeVO;
/*
* @인터페이스명: LotService
*
* @version     1.8 17/07/05
* @author      김일주
* @see         yolo.lot.service
* @since       JDK1.8
*/
public interface LotService {
	/*
	* @메소드명: lotinput
	* @역할: LotController에서 전달받은 값을 DAO로 전달, 결과값 리턴
	*
	* @param   PrivatelotVO,PrivateimageVO,EntrepreneurVO에서 전달받은 값
	* @return  int : 결과값
	*/
	public int lotinput(PrivatelotVO privateVO, PrivateimageVO primgVO, EntrepreneurVO entrepreneurVO);
	
	/*
	* @메소드명: lotlistview
	* @역할: LotController에서 전달받은 값을 DAO로 전달, 결과값 리턴
	*
	* @param   LotListVO 에서 전달받은 값
	* @return  
	*/
	public List<LotListVO> lotlistview();

	/*
	* @메소드명: lotdetailview
	* @역할: LotController에서 전달받은 값을 DAO로 전달, 결과값 리턴
	*
	* @param   LotListVO 에서 전달받은 값
	* @return  
	*/
	public LotListVO lotdetailview(LotListVO lotlistVO);
	
	/*
	* @메소드명: lotreserve
	* @역할: LotController에서 전달받은 값을 DAO로 전달, 결과값 리턴
	*
	* @param   LotListVO 에서 전달받은 값
	* @return  
	*/
	public LotListVO lotreserve(LotListVO lotlistVO);
	
	/*
	* @메소드명: lotreview
	* @역할: LotController에서 전달받은 값을 DAO로 전달, 결과값 리턴
	*
	* @param   PostscriptVO 에서 전달받은 값
	* @return  int : 결과값
	*/
	public int lotreview(PostscriptVO postVO);
	
	/*
	* @메소드명: lotreviewlist
	* @역할: LotController에서 전달받은 값을 DAO로 전달, 결과값 리턴
	*
	* @param   PostscriptVO 에서 전달받은 값
	* @return  
	*/
	public List<PostscriptVO> lotreviewlist(PostscriptVO postVO); 
	
	/*
	* @메소드명: selectsido
	* @역할: LotController에서 전달받은 값을 DAO로 전달, 결과값 리턴
	*
	* @param   ZipcodeVO 에서 전달받은 값
	* @return  
	*/
	public List<ZipcodeVO> selectsido(); 
	
	/*
	* @메소드명: seachgugun
	* @역할: LotController에서 전달받은 값을 DAO로 전달, 결과값 리턴
	*
	* @param   ZipcodeVO 에서 전달받은 값
	* @return  
	*/
	public List<ZipcodeVO> searchgugun(ZipcodeVO zipcodeVO);
	
	
}
