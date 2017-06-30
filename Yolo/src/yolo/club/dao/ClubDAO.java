package yolo.club.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import yolo.club.dto.ClubImageVO;
import yolo.club.dto.ClubListVO;
import yolo.club.dto.ClubVO;

/*
* @클래스명: ClubDAO
*
* @version     1.0 17/06/27
* @author      차인혁
* @see         yolo.club.dao
* @since       JDK1.8
*/
@Repository
public class ClubDAO {
	
	@Autowired
	SqlSessionTemplate session;
	
	/*
	* @메소드명: clubeInsert
	* @역할: ClubService에서 전달받은 값을 DB에 삽입
	*
	* @param   ClubVO
	* @return  int: DB insert쿼리문 결과값
	*/
	public int clubinput(ClubVO clubVO, ClubImageVO cimgVO){
		
		int result = session.insert("club.clubInsert", clubVO);
		result += session.insert("club.clubimgInsert", cimgVO);
		if(result > 1){
			session.commit();
		}else{
			session.rollback();
		}
		
		return result;
	}
	
	public List<ClubListVO> clublistview(){
		List<ClubListVO> list = null;
		list = session.selectList("club.clublistview");
		return list;
	}

}
