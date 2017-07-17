package yolo.admin.dao;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import yolo.footermenu.dto.FnQVO;
import yolo.lot.dto.LotListVO;
import yolo.user.dto.UserVO;

/*
* @클래스명: AdminDAO
*
* @version     1.0 17/07/16
* @author      함창수
* @see         yolo.admin.dao
* @since       JDK1.8
*/
@Repository
public class AdminDAO {
	
	@Autowired
	SqlSessionTemplate session;
	
	
	/*
	* @메소드명: getLotList
	* @역할: AdminService에서 전달받은 값을 DB에 삽입
	*
	* @param   pri_confirm
	* @return  LotListVO: DB insert쿼리문 결과값
	*/
	public List<LotListVO> getLotList(String pri_confirm) {
		List<LotListVO>	list = null;
		HashMap map = new HashMap<>();
		map.put("pri_confirm", pri_confirm);
		try{
			list = session.selectList("admin.getlotlist", map);
		}catch(Exception ex){
			System.out.println("lotlistview 실패: " + ex.getMessage());
		}
				
		return list;
	}
	/*
	* @메소드명: getUserList
	* @역할: AdminService에서 전달받은 값을 DB에 삽입
	*
	* @param   
	* @return  UserVO: DB insert쿼리문 결과값
	*/
	public List<UserVO> getUserList() {
		List<UserVO> list = null;
		try{
			list = session.selectList("admin.getuserlist");
		}catch(Exception ex){
			System.out.println("lotlistview 실패: " + ex.getMessage());
		}
		
		
		return list;
	}
	
	/*
	* @메소드명: getUserCount
	* @역할: AdminService에서 전달받은 값을 DB에 삽입
	*
	* @param   
	* @return  int: DB insert쿼리문 결과값
	*/
	public int getUserCount() {
		int usercount = 0;
		try{
			usercount = session.selectOne("admin.getusercount");
		}catch(Exception ex){
			System.out.println("lotlistview 실패: " + ex.getMessage());
		}
		return usercount;
		
	}
	
	/*
	* @메소드명: getFNQList
	* @역할: AdminService에서 전달받은 값을 DB에 삽입
	*
	* @param   a_type
	* @return  FnQVO: DB insert쿼리문 결과값
	*/
	public List<FnQVO> getFNQList(String a_type) {
		List<FnQVO> list = null;
		HashMap map = new HashMap<>();
		System.out.println(a_type);
		map.put("a_type", a_type);
		try{
			list = session.selectList("admin.getqnalist", map);
		}catch(Exception ex){
			System.out.println("lotlistview 실패: " + ex.getMessage());
		}
		return list;
	}
	
	/*
	* @메소드명: lotconfirm
	* @역할: AdminService에서 전달받은 값을 DB에 삽입
	*
	* @param   pri_num, pri_confirm
	* @return  int: DB insert쿼리문 결과값
	*/
	public int lotconfirm(String pri_num, String pri_confirm) {
		int result = 0;
		HashMap map = new HashMap<>();
		map.put("pri_num", pri_num);
		map.put("pri_confirm", pri_confirm);
		try{
			result = session.update("admin.lotconfirm", map);
		}catch(Exception ex){
			System.out.println("lotlistview 실패: " + ex.getMessage());
		}
	
		return result;
	}
	
	/*
	* @메소드명: fnqinputdo
	* @역할: AdminService에서 전달받은 값을 DB에 삽입
	*
	* @param   fnqVO
	* @return  int: DB insert쿼리문 결과값
	*/
	public int fnqinputdo(FnQVO fnqVO) {
		int result=0;
		try{
			result = session.insert("admin.fnqinputdo", fnqVO);
		}catch(Exception ex){
			System.out.println("lotlistview 실패: " + ex.getMessage());
		}
		return result;
	}
	
}
