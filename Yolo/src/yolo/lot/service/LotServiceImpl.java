package yolo.lot.service;



import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import yolo.host.dto.EntrepreneurVO;
import yolo.lot.dao.LotDAO;
import yolo.lot.dto.LotListVO;
import yolo.lot.dto.PrivateimageVO;
import yolo.lot.dto.PrivatelotVO;

@Service
public class LotServiceImpl implements LotService {
	
	@Autowired
	LotDAO ldao;
	
	public int lotinput(PrivatelotVO privateVO, PrivateimageVO primgVO, EntrepreneurVO entrepreneurVO){
		 int result = ldao.lotinput(privateVO, primgVO, entrepreneurVO);
		 return result;
	}
	
	public List<LotListVO> lotlistview(){      
		return ldao.lotlistview();
	}
	
	public LotListVO lotdetailview(LotListVO lotlistVO){
		return ldao.lotdetailview(lotlistVO);
	}
	

}
