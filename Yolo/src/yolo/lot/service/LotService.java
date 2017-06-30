package yolo.lot.service;

import yolo.host.dto.EntrepreneurVO;
import yolo.lot.dto.PrivateimageVO;
import yolo.lot.dto.PrivatelotVO;

public interface LotService {
	
	public int lotinput(PrivatelotVO privateVO, PrivateimageVO primgVO, EntrepreneurVO entrepreneurVO);

}
