package yolo.mypage.myshare.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import yolo.mypage.myshare.dao.MyshareDAO;
import yolo.share.dto.ShareMainListVO;

@Service
public class MyshareServiceImpl implements MyshareService {

	@Autowired
	MyshareDAO mysharedao;

	@Override
	public List<ShareMainListVO> myshareList(String uid) {
		System.out.println("나도 list<shareMainListVO 타고 있어요!");
		List<ShareMainListVO> list = mysharedao.myshareList(uid);
		System.out.println(list.size());
		return list;
	}
	
}
