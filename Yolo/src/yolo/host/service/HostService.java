package yolo.host.service;

import yolo.host.dto.HostinfoVO;

/*
* @인터페이스명: HostService
*
* @version     1.0 17/06/28
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
	

}
