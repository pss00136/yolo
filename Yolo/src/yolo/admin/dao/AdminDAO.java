package yolo.admin.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import yolo.lot.dto.LotListVO;
import yolo.user.dto.UserVO;

@Repository
public class AdminDAO {
	
	@Autowired
	SqlSessionTemplate session;
	
	public List<LotListVO> getLotList() {
		List<LotListVO>	list = null;
		try{
			list = session.selectList("admin.getlotlist");
		}catch(Exception ex){
			System.out.println("lotlistview 실패: " + ex.getMessage());
		}
				
		return list;
	}
	
	public List<UserVO> getUserList() {
		List<UserVO>	list = null;
		try{
			list = session.selectList("admin.getuserlist");
		}catch(Exception ex){
			System.out.println("lotlistview 실패: " + ex.getMessage());
		}
		
		
		return list;
	}
	
	public int getUserCount() {
		int usercount = 0;
		try{
			usercount = session.selectOne("admin.getusercount");
		}catch(Exception ex){
			System.out.println("lotlistview 실패: " + ex.getMessage());
		}
		return usercount;
		
	}
	
}
