package wg.kim.boardtest.board.controller;

import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import wg.kim.boardtest.board.dto.SignDto;
import wg.kim.boardtest.board.service.SignService;

@Controller
@RequestMapping("/sign")
public class SignController {
	
	@Autowired			// signservice 를 빈에서가져와 사용하겠다. 
	SignService signService;
	
	@GetMapping("/isOverlapEmail")	//url설정  요청을 받는 주소  ajax 요청이 여기로 온다 . 
	public ResponseEntity<HashMap<String, String>> isOverlapEmail(SignDto dto){
		boolean check = signService.isOverlapEmail(dto); // 쿼리 실행 결과 - 데이터 담긴거 아님 . 결과만 잇음 트루/ 폴스 
		HashMap<String, String> map = new HashMap<>();   // 생성사 초기화 메서드 주소값 만있다 .
		map.put("check", check ? "Y": "N");		//트루면은 Y ,  펄스면N .    map 데이터를  
		
		return new ResponseEntity<>(map , HttpStatus.OK);		// 응답 데이터를 새로 생성해서 보냄 .리턴   map 매개변수  data로 jsp 에서 받음 
	}
	
	@GetMapping("/isOverlapNickname")
	public ResponseEntity<HashMap<String, String>> isOverlapNickname(SignDto dto){
		boolean check = signService.isOverlapNickname(dto);
		HashMap<String, String> map = new HashMap<>();
		map.put("check", check ? "Y": "N");
		return new ResponseEntity<>(map , HttpStatus.OK);
	}

	@PostMapping("/signup")
	public ResponseEntity<HashMap<String, String>> signup(SignDto dto) {
		boolean check = signService.signup(dto);
		HashMap<String, String> map = new HashMap<>();
		map.put("check", check ? "Y": "N");
		return new ResponseEntity<>(map , HttpStatus.OK);
	}
	
//	@PostMapping("/signup")
//	public void signup(SignDto dto) {
//		boolean check = signService.signup(dto);
//		HashMap<String, String> map = new HashMap<>();
//		map.put("check", check ? "Y": "N");

//	}
	
//	public HashMap<String, String> test () {
//		HashMap<String, String> map = new HashMap<>();
//		map.put("111", "111");		
//		return map;
//		
//		return new HashMap<>().put("11","111");
//	}
	 
	
}
