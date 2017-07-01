package yolo.lot.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import yolo.host.dto.EntrepreneurVO;
import yolo.lot.dto.LotListVO;
import yolo.lot.dto.PrivateimageVO;
import yolo.lot.dto.PrivatelotVO;

@Repository
public class LotDAO {
	
	@Autowired
	SqlSessionTemplate session;
	
	
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
	
	public List<LotListVO> lotlistview(){
		List<LotListVO>	list = null;
		try{
			list = session.selectList("lot.lotlistview");
		}catch(Exception ex){
			System.out.println("lotlistview 실패: " + ex.getMessage());
		}
				
		return list;
	}
	
	public LotListVO lotdetailview(LotListVO lotlistVO){
		LotListVO list = null;                                                   
		try{
			list = session.selectOne("lot.lotdetailview", lotlistVO);
		}catch(Exception ex){
			System.out.println("lotdetailview 실패: " + ex.getMessage());
		}
				
		return list;
	}

}
