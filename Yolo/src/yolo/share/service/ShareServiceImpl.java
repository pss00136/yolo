package yolo.share.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import yolo.share.dao.ShareDAO;
import yolo.share.dto.InputListVO;
import yolo.share.dto.ShareVO;
@Service
public class ShareServiceImpl implements ShareService{

	@Autowired
	ShareDAO sharedao;
	
	@Override
	public int shareInput(ShareVO vo) {
		System.out.println("서비스 타고 있니?");
		int result = sharedao.shareInput(vo);
		return result;
	}

	@Override
	public List<ShareVO> shareList() {
		
		return sharedao.shareList();
	}

	@Override
	public List<InputListVO> inputList(String uid) {
		
		return sharedao.shareInputList(uid);
	}

	
}
