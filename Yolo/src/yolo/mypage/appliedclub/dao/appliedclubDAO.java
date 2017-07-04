package yolo.mypage.appliedclub.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import yolo.mypage.appliedclub.dto.SignclubVO;

/*
* @클래스명: appliedclubDAO
*
* @version     1.0 17/06/27
* @author      차인혁
* @see         yolo.mypage.appliedClub.dao
* @since       JDK1.8
*/

@Repository
public class appliedclubDAO {
	
	@Autowired
	SqlSessionTemplate session;
	
	/*
	* @메소드명: signclublist
	* @역할:  DB에서 모든 appclublist를 검색
	*
	* @param   
	* @return  List<ClubListVO>: DB select쿼리문 결과값
	*/
	public List<SignclubVO> signclublist(){
		List<SignclubVO> clublist = null;
		clublist = session.selectList("appliedclub.appclublist");
		return clublist;
	}
	
	

}
