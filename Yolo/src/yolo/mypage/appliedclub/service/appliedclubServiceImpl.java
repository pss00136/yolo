package yolo.mypage.appliedclub.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import yolo.mypage.appliedclub.dao.appliedclubDAO;
import yolo.mypage.appliedclub.dto.SignclubVO;

@Service
public class appliedclubServiceImpl implements appliedclubService {
	
	@Autowired
	appliedclubDAO appclubdao;
	
	public List<SignclubVO> signclublist(){
		return appclubdao.signclublist();
	}

}
