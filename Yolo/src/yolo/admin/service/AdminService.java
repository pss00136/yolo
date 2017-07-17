package yolo.admin.service;

import java.util.List;

import yolo.footermenu.dto.FnQVO;
import yolo.lot.dto.LotListVO;
import yolo.user.dto.UserVO;


public interface AdminService {
	
	public List<LotListVO> getLotList(String pri_confirm);
	
	public List<UserVO> getUserList();

	public int getUserCount();
	
	public List<FnQVO> getFNQList(String a_type);
	
	public int lotconfirm(String pri_num, String pri_confirm);
	
	public int fnqinputdo(FnQVO fnqVO);
}
