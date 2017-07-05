package yolo.lot.dao;

import java.util.ArrayList;
import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import yolo.host.dto.EntrepreneurVO;
import yolo.lot.dto.LotListVO;
import yolo.lot.dto.PostscriptVO;
import yolo.lot.dto.PrivateimageVO;
import yolo.lot.dto.PrivatelotVO;
import yolo.lot.dto.ZipcodeVO;

/*
* @클래스명: LotDAO
*
* @version     1.8 17/07/05
* @author      김일주
* @see         yolo.lot.dao
* @since       JDK1.8
*/
@Repository
public class LotDAO {
	
	/* 멤버필드 */
	@Autowired
	SqlSessionTemplate session;
	
	/*
	* @메소드명: lotinput
	* @역할:     LotService에서 전달받은 값을 DB에 삽입
	*
	* @param   PrivatelotVO,PrivateimageVO,EntrepreneurVO
	* @return  int: DB insert쿼리문 결과값
	*/
	public int lotinput(PrivatelotVO privateVO, PrivateimageVO primgVO, EntrepreneurVO entrepreneurVO){
		int result=0;
		try{
			result = session.insert("lot.lotinput", privateVO);	
			result += session.insert("lot.lotimginput", primgVO);
			result += session.insert("lot.entrepreneurinput", entrepreneurVO);
			if(result > 2){
				session.commit();
			}else{
				session.rollback();
			}
		}catch(Exception ex){
			System.out.println("lotinput 실패: " + ex.getMessage());
		}
		return result;
		
	}
	
	/*
	* @메소드명:  lotlistview
	* @역할:     LotService에서 전달받은 값을 DB에 삽입
	*
	* @param   LotListVO
	* @return  list: DB insert쿼리문 결과값
	*/
	public List<LotListVO> lotlistview(){
		List<LotListVO>	list = null;
		try{
			list = session.selectList("lot.lotlistview");
		}catch(Exception ex){
			System.out.println("lotlistview 실패: " + ex.getMessage());
		}
				
		return list;
	}
	
	/*
	* @메소드명:  lotdetailview
	* @역할:     LotService에서 전달받은 값을 DB에 삽입
	*
	* @param   LotListVO
	* @return  list: DB insert쿼리문 결과값
	*/
	public LotListVO lotdetailview(LotListVO lotlistVO){
		LotListVO list = null;                                                   
		try{
			list = session.selectOne("lot.lotdetailview", lotlistVO);
		}catch(Exception ex){
			System.out.println("lotdetailview 실패: " + ex.getMessage());
		}
				
		return list;
	}
	
	/*
	* @메소드명:  lotreserve
	* @역할:     LotService에서 전달받은 값을 DB에 삽입
	*
	* @param   LotListVO
	* @return  list: DB insert쿼리문 결과값
	*/
	public LotListVO lotreserve(LotListVO lotlistVO){
		LotListVO list = null;
		try{
			list = session.selectOne("lot.lotreserve", lotlistVO);
		}catch(Exception ex){
			System.out.println("lotreserve 실패: " + ex.getMessage());
		}
				
		return list;
	}
	
	/*
	* @메소드명:  lotreview
	* @역할:     LotService에서 전달받은 값을 DB에 삽입
	*
	* @param   PostscriptVO
	* @return  int: DB insert쿼리문 결과값
	*/
	public int lotreview(PostscriptVO postVO){
		int result=0;
		List<PostscriptVO> list = null;     
		try{
			result = session.insert("lot.lotreview", postVO);
			list = session.selectList("lot.lotreviewlist");
		}catch(Exception ex){
			System.out.println("lotreview 실패: " + ex.getMessage());
		}
				
		return result;
	}
	
	/*
	* @메소드명:  lotreviewlist
	* @역할:     LotService에서 전달받은 값을 DB에 삽입
	*
	* @param   PostscriptVO
	* @return  list: DB insert쿼리문 결과값
	*/
	public List<PostscriptVO> lotreviewlist(PostscriptVO postVO){
		List<PostscriptVO>	list = new ArrayList<PostscriptVO>();
		
		try{
			list = session.selectList("lot.lotreviewlist", postVO);
		}catch(Exception ex){
			System.out.println("lotreviewlist 실패: " + ex.getMessage());
		}
				
		return list;
	}
	
	/*
	* @메소드명:  selectsido
	* @역할:     LotService에서 전달받은 값을 DB에 삽입
	*
	* @param   ZipcodeVO
	* @return  list: DB insert쿼리문 결과값
	*/
	public List<ZipcodeVO> selectsido(){
		List<ZipcodeVO> list = new ArrayList<ZipcodeVO>();
		
		try{
			list = session.selectList("zipcode.selectsido");
		}catch(Exception ex){
			System.out.println("selectsido 실패: " + ex.getMessage());
		}
				
		return list;
	}
	
	/*
	* @메소드명:  searchgugun
	* @역할:     LotService에서 전달받은 값을 DB에 삽입
	*
	* @param   ZipcodeVO
	* @return  list: DB insert쿼리문 결과값
	*/
	public List<ZipcodeVO> searchgugun(ZipcodeVO zipcodeVO){
		List<ZipcodeVO> list = new ArrayList<ZipcodeVO>();
		
		try{
			list = session.selectList("zipcode.searchgugun", zipcodeVO);
		}catch(Exception ex){
			System.out.println("selectsido 실패: " + ex.getMessage());
		}
				
		return list;
	}

}
