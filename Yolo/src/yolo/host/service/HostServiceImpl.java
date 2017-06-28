package yolo.host.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import yolo.host.dao.HostDAO;
import yolo.host.dto.HostinfoVO;

@Service 
public class HostServiceImpl implements HostService {
	
	@Autowired
	HostDAO hdao;

	
	@Override
	public int hostinputok(HostinfoVO hvo) {
		int result = hdao.hostinputok(hvo);
		return result;
				
	}
	
	


}
