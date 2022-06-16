package com.ezen.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class IndexController {
	
	@GetMapping("/")
	public String index() {
		return "index";
	}
	@GetMapping("/guguDan")
	public String guguDan() {
		return "guguDan";
	}
	@GetMapping("/guguDan_print")
	public String guguDan_print(Model model) {
		model.addAttribute("num", 3);
		return "guguDan_print";
	}
}
