package wg.kim.boardtest.board.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;


import wg.kim.boardtest.board.dao.SignDao;
import wg.kim.boardtest.board.dto.SignDto;

import java.util.List;

@Service
public class SignService {

	@Autowired
	SignDao signDao;
	
	public boolean isOverlapEmail(SignDto dto) {
		return 0==signDao.checkEmail(dto); //email이 ture 면 사용 가능  dto 파라미터넣은것임. 쿼리결과와 비교 데이터 담기지않음. 
	}
	
	public boolean isOverlapNickname(SignDto dto) {
		return 0==signDao.checkNickname(dto);
	}
	
	public boolean signup(SignDto dto) {
		try {
			signDao.signup(dto);   //사인dao의 signup 을 dto 파라미터넣어서 실행 .  데이터가 들어가있는거아니고 실행결과/트루 펄스만 담김. 호출하면 트루펄스임 ..
			return true;
		}
		catch(Exception e) {
			return false;
		}
	}
	
}
