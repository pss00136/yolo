package yolo.host.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import yolo.host.dto.HostinfoVO;

@Repository
public class HostDAO {
	
	@Autowired
	SqlSessionTemplate session;
	
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
