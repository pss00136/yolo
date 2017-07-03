package yolo.share.service;

import java.util.List;

import yolo.share.dto.InputListVO;
import yolo.share.dto.ShareVO;

/*
 * @인터페이스명 : ShareService
 * 
 * @version		1.0 17/07/01
 * @author		김찬종
 * @see			yolo.share.service
 * @since 		JDK1.8
 */
public interface ShareService {
	
	public int shareInput(ShareVO vo);

	public List<ShareVO> shareList();

	public List<InputListVO> inputList(String uid);

}
