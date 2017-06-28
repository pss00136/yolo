package yolo.club.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import yolo.club.dao.ClubDAO;
import yolo.club.dto.ClubVO;

@Service
public class ClubServiceImpl implements ClubService {

	@Autowired
	ClubDAO clubdao;
	
	@Override
	public int clubinput(ClubVO vo) {
		// TODO Auto-generated method stub
		int result = clubdao.clubinput(vo);
		
		return result;
	}

}
