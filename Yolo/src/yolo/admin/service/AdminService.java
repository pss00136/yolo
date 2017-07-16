package yolo.admin.service;

import java.util.List;

import yolo.lot.dto.LotListVO;
import yolo.user.dto.UserVO;

public interface AdminService {

	public List<LotListVO> getLotList();
	
	public List<UserVO> getUserList();

	public int getUserCount();
}
