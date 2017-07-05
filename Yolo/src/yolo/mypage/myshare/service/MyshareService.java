package yolo.mypage.myshare.service;

import java.util.List;

import yolo.share.dto.ShareMainListVO;

/*
 * @인터페이스명 : MyshareService
 * 
 * @version		1.0 17/07/01
 * @author		김명희
 * @see			yolo.share.service
 * @since 		JDK1.8
 */
public interface MyshareService {
	
	public List<ShareMainListVO> myshareList(String uid);
	
	
}
