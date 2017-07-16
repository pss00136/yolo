package yolo.admin.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import yolo.admin.dao.AdminDAO;
import yolo.lot.dto.LotListVO;
import yolo.user.dto.UserVO;

@Service
public class AdminServiceImpl implements AdminService {
	
	@Autowired
	AdminDAO adao;

	@Override
	public List<LotListVO> getLotList() {
		
		return adao.getLotList();
	}

	@Override
	public List<UserVO> getUserList() {
		// TODO Auto-generated method stub
		return adao.getUserList();
	}

	@Override
	public int getUserCount() {
		// TODO Auto-generated method stub
		return adao.getUserCount();
	}

}
