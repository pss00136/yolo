package yolo.club.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import yolo.club.dao.ClubDAO;
import yolo.club.dto.ClubImageVO;
import yolo.club.dto.ClubListVO;
import yolo.club.dto.ClubVO;

@Service
public class ClubServiceImpl implements ClubService {

	@Autowired
	ClubDAO clubdao;
	
	@Override
	public int clubinput(ClubVO clubVO, ClubImageVO cimgVO) {
		System.out.println( "파일경로:" + cimgVO.getCimg_path());
		int result = clubdao.clubinput(clubVO, cimgVO);
		
		return result;
	}
	
	public List<ClubListVO> clublistview(){
		return clubdao.clublistview();
	}
	
	public ClubListVO clubdetail(ClubListVO clublistVO){
		return clubdao.clubdetail(clublistVO);
	}

}
