package yolo.share.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import yolo.share.dao.ShareDAO;
import yolo.share.dto.InputListVO;
import yolo.share.dto.ShareMainListVO;
import yolo.share.dto.ShareVO;
@Service
public class ShareServiceImpl implements ShareService{

	@Autowired
	ShareDAO sharedao;
	
	@Override
	public int shareInput(ShareVO vo) {
		
		int result = sharedao.shareInput(vo);
		return result;
	}

	@Override
	public List<ShareMainListVO> shareList() {
		System.out.println("list<shareMainListVO 타고 있어요!");
		List<ShareMainListVO> list = sharedao.shareList();
		System.out.println(list.size());
		return list;
	}

	@Override
	public List<InputListVO> inputList(String uid) {
		
		List<InputListVO> list = sharedao.shareInputList(uid);
		System.out.println("serviceImpl "+list.size());
		return list;
	}

	
}
