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
	
	
	public int lotinputfirst(PrivatelotVO priVO, PrivateimageVO primgVO){
		int result=0;
		try{
			result = session.insert("lotinputfirst", priVO);			
		}catch(Exception ex){
			System.out.println("lotinputfirst 실패: " + ex.getMessage());
		}
		return result;
		
	}

}
