package yolo.share.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import yolo.share.dto.InputListVO;
import yolo.share.dto.ShareVO;

/*
 * @클래스명: ShareDAO
 * 
 * @version		1.0 17/07/01
 * @author		김찬종
 * @see			yolo.share.dao
 * @since		JDK1.8
 *
 */
@Repository
public class ShareDAO {
	
	@Autowired
	SqlSessionTemplate session;
	
	/*
	 * @메소명: shareInput
	 * @역활: ShareService에서 전달받은 값을 DB에 삽입
	 * 
	 * @param	ShareVO
	 * @return int: DB insert쿼리문 결과값
	 */
	public int shareInput(ShareVO vo) {
		int result = session.insert("share.shareInsert", vo);
		
		return result;
	}

	public List<ShareVO> shareList() {
		List<ShareVO> list = null;
		try {
			list = session.selectList("share.shareList");
		} catch (Exception e) {
			System.out.println("shareList 실패: "+ e.getMessage());
		}
		return list;
	}

	public List<InputListVO> shareInputList(String uid) {
		List<InputListVO> list = null;
		try {
			System.out.println("Dao 타고 있냐?");
			list = session.selectList("share.shareInputList", uid);
		} catch (Exception e) {
			System.out.println("회원이 예약한 공간보기리스트 에러:" + e.getMessage());
		}
		return list;
	}
}
