package yolo.lot.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import yolo.lot.dto.PrivateimageVO;
import yolo.lot.dto.PrivatelotVO;

@Repository
public class LotDAO {
	
	@Autowired
	SqlSessionTemplate session;
	
	
	public int lotinput(PrivatelotVO privateVO, PrivateimageVO primgVO){
		int result=0;
		try{
			result = session.insert("lot.lotinput", privateVO);	
			result += session.insert("lot.lotimginput", primgVO);
			if(result >1){
				session.commit();
			}else{
				session.rollback();
			}
		}catch(Exception ex){
			System.out.println("lotinput 실패: " + ex.getMessage());
		}
		return result;
		
	}

}
