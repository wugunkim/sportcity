package wg.kim.boardtest.board.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import wg.kim.boardtest.board.dto.SignDto;
import wg.kim.boardtest.board.service.SignService;

@Controller
public class MainController {

	@Autowired
	SignService signService;
	
	@GetMapping("/main")
    public String main() {
        System.out.println("main메서드 사용 ");

        return "main";
    }
	@GetMapping("/signup")
    public String signUp() {
        System.out.println("signup메서드 이동 ");

        return "/user/signup";
    }

	@GetMapping("/login")
	public String login() {
		System.out.println("login 메서드 사용");
		return "/user/login";
	}
	@GetMapping("/free_board")
	public String freeBoard() {
		System.out.println("freeboard 메서드 사용");
		return "/board/free_board";
	}
	@GetMapping("/real_time_share")
	public String realTimeShare() {
		System.out.println("realTimeShare 메서드 사용");
		return "/board/real_time_share";
	}
	@GetMapping("/healthmap")
	public String healthMap() {
		System.out.println("healthMap 메서드 사용");
		return "/board/healthmap";
	}
	@GetMapping("/with_board")
	public String withBoard() {
		System.out.println("withBoard 메서드 사용");
		return "/board/with_board";
	}
	@GetMapping("/game")
	public String game() {
		System.out.println("game 메서드 사용");
		return "/board/game";
	}
	@GetMapping("/contact")
	public String contact() {
		System.out.println("contact 메서드 사용");
		return "/board/contact";
	}
}