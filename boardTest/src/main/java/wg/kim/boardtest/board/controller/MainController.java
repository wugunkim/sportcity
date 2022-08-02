package wg.kim.boardtest.board.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

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

        return "signup";
    }
}

// 태산우산태