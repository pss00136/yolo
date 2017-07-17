package yolo.admin.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import yolo.admin.dao.AdminDAO;
import yolo.footermenu.dto.FnQVO;
import yolo.lot.dto.LotListVO;
import yolo.user.dto.UserVO;
/*
* @클래스명: AdminServiceImpl
*
* @version     1.0 17/07/16
* @author      함창수
* @see         yolo.admin.service
* @since       JDK1.8
*/

@Service
public class AdminServiceImpl implements AdminService {
	
	@Autowired
	AdminDAO adao;
	/*
	* @메소드명: getLotList
	* @역할: AdminController에서 전달받은 값을 DAO로 전달, 결과값 리턴
	*
	* @param   pri_confirm:AdminController에서 전달받은 값
	* @return  LotListVO : 결과값
	*/
	@Override
	public List<LotListVO> getLotList(String pri_confirm) {
		
		return adao.getLotList(pri_confirm);
	}
	/*
	* @메소드명: getUserList
	* @역할: AdminController에서 전달받은 값을 DAO로 전달, 결과값 리턴
	*
	* @param   
	* @return  UserVO : 결과값
	*/
	@Override
	public List<UserVO> getUserList() {
		// TODO Auto-generated method stub
		return adao.getUserList();
	}
	/*
	* @메소드명: getUserCount
	* @역할: AdminController에서 전달받은 값을 DAO로 전달, 결과값 리턴
	*
	* @param   
	* @return  int : 결과값
	*/
	@Override
	public int getUserCount() {
		// TODO Auto-generated method stub
		return adao.getUserCount();
	}

	/*
	* @메소드명: getUserCount
	* @역할: AdminController에서 전달받은 값을 DAO로 전달, 결과값 리턴
	*
	* @param   a_type
	* @return  int : 결과값
	*/
	@Override
	public List<FnQVO> getFNQList(String a_type) {
		// TODO Auto-generated method stub
		return adao.getFNQList(a_type);
	}
	/*
	* @메소드명: lotconfirm
	* @역할: AdminController에서 전달받은 값을 DAO로 전달, 결과값 리턴
	*
	* @param   pri_num, pri_confirm:AdminController에서 전달받은 값
	* @return  int : 결과값
	*/
	@Override
	public int lotconfirm(String pri_num, String pri_confirm) {
		// TODO Auto-generated method stub
		return adao.lotconfirm(pri_num, pri_confirm);
	}
	/*
	* @메소드명: fnqinputdo
	* @역할: AdminController에서 전달받은 값을 DAO로 전달, 결과값 리턴
	*
	* @param   fnqVO:AdminController에서 전달받은 값
	* @return  int : 결과값
	*/
	@Override
	public int fnqinputdo(FnQVO fnqVO) {
		// TODO Auto-generated method stub
		return adao.fnqinputdo(fnqVO);
	}
	
	

}
