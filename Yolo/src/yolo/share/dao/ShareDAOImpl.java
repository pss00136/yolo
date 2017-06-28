package yolo.share.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import yolo.share.dto.ShareVO;

@Repository
public class ShareDAOImpl implements ShareDAO{
	
	@Autowired
	SqlSessionTemplate share;
	
	
	@Override
	public int shareInput(ShareVO vo) {
		int result = 0;
			result = share.insert("share.shareInsert", vo);
		return 0;
	}

}
