package yolo.host.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import yolo.host.dao.HostDAO;
import yolo.host.dto.EntrepreneurVO;
import yolo.host.dto.HostinfoVO;
import yolo.lot.dto.BooklotVO;
import yolo.lot.dto.LotListVO;

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
	public LotListVO getlot(LotListVO lotlistVO) {
		return hdao.getlot(lotlistVO);
	}


	@Override
	public List<BooklotVO> searchbook(LotListVO lotlistVO) {
		return hdao.searchbook(lotlistVO);
	}


	@Override
	public List<EntrepreneurVO> getentre(String h_num) {
		// TODO Auto-generated method stub
		return hdao.getentre(h_num);
	}
	


}
