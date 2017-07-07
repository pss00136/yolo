package yolo.host.service;

import java.util.List;

import yolo.host.dto.HostinfoVO;
import yolo.lot.dto.LotListVO;

/*
* @인터페이스명: HostService
*
* @version     1.0 17/07/07
* @author      김일주
* @see         yolo.host.service
* @since       JDK1.8
*/
public interface HostService {
	
	
	/*
	* @메소드명: hostinputok
	* @역할: HostController에서 전달받은 값을 DAO로 전달, 결과값 리턴
	*
	* @param   HostVO:HostController에서 전달받은 값
	* @return  int : 결과값
	*/
	public int hostinputok(HostinfoVO hvo);
	
	/*
	* @메소드명: hostmylotlist
	* @역할: HostController에서 전달받은 값을 DAO로 전달, 결과값 리턴
	*
	* @param   HostVO:HostController에서 전달받은 값
	* @return  
	*/
	public List<LotListVO> hostmylotlist(String h_num);
}
