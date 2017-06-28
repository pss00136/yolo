package yolo.host.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import yolo.host.dto.HostinfoVO;

/*
* @클래스명: HostDAO
*
* @version     1.0 17/06/28
* @author      김일주
* @see         yolo.host.dao
* @since       JDK1.8
*/
@Repository
public class HostDAO {
	
	/* 멤버필드 */
	@Autowired
	SqlSessionTemplate session;
	
	
	/*
	* @메소드명: hostinputok
	* @역할: HostService에서 전달받은 값을 DB에 삽입
	*
	* @param   HostVO
	* @return  int: DB insert쿼리문 결과값
	*/
	public int hostinputok(HostinfoVO hvo){
		int result = 0;
		try{
		  result = session.insert("hostInputok", hvo);
		}catch(Exception ex){
			System.out.println("hostinputok 실패 : " + ex.getMessage());
		}
		return result;
	}
	

}
