package wg.kim.boardtest.board.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import wg.kim.boardtest.board.dao.BoardDao;
import wg.kim.boardtest.board.dao.PersonDao;
import wg.kim.boardtest.board.dto.Board;
import wg.kim.boardtest.board.dto.SignDto;

import java.util.List;

@Service
public class SignService {

	
//    @Autowired
//    BoardDao boardDao;
//    
    
//    public List<Board> searchBoardList(Board board) {
//    	return personDao.findPerson(board);
//        //return boardDao.findToAll(board);
//    }
    public String isOverlapEmail() {
    	SignDto signdto = new SignDto();
    	
    
    	return "N";
    }
    	@GetMapping("/signup/email{email}")
    	public ResponseEntity<Boolean> isOverlapEmail(@PathVariable String email){
    		return null;
    	
    }
}
