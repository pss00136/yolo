package yolo.lot.service;

import java.util.List;

import yolo.host.dto.EntrepreneurVO;
import yolo.lot.dto.LotListVO;
import yolo.lot.dto.PostscriptVO;
import yolo.lot.dto.PrivateimageVO;
import yolo.lot.dto.PrivatelotVO;

public interface LotService {
	
	public int lotinput(PrivatelotVO privateVO, PrivateimageVO primgVO, EntrepreneurVO entrepreneurVO);
	
	public List<LotListVO> lotlistview();

	public LotListVO lotdetailview(LotListVO lotlistVO);
	
	public LotListVO lotreserve(LotListVO lotlistVO);
	
	public int lotreview(PostscriptVO postVO);
}
