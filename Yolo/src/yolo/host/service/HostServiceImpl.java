package yolo.host.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import yolo.host.dao.HostDAO;
import yolo.host.dto.HostinfoVO;
import yolo.lot.dto.LotListVO;
import yolo.lot.dto.PrivateimageVO;
import yolo.lot.dto.PrivatelotVO;

@Service 
public class HostServiceImpl implements HostService {
	
	@Autowired
	HostDAO hdao;

	
	@Override
	public int hostinputok(HostinfoVO hvo) {
		int result = hdao.hostinputok(hvo);
		return result;
				
	}


	@Override
	public List<LotListVO> hostmylotlist(String h_num) {		
		return hdao.hostmylotlist(h_num);
	}


	@Override
	public HostinfoVO hostselect(HostinfoVO hvo) {
		return hdao.hostselect(hvo);
	}


	@Override
	public int lotdelete(LotListVO lotlistVO) {
		int result = hdao.lotdelete(lotlistVO);
		return result;
	}


	@Override
	public LotListVO modifyfirst(LotListVO lotlistVO) {
		return hdao.modifyfirst(lotlistVO);
	}


	
	


}
