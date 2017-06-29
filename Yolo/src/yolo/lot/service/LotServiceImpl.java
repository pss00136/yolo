package yolo.lot.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import yolo.lot.dao.LotDAO;
import yolo.lot.dto.PrivateimageVO;
import yolo.lot.dto.PrivatelotVO;

@Service
public class LotServiceImpl implements LotService {
	
	@Autowired
	LotDAO ldao;
	
	public int lotinputfirst(PrivatelotVO priVO, PrivateimageVO primgVO ){
		 int result = ldao.lotinputfirst(priVO, primgVO);
		 return result;
	}
	

}
