package org.zerock.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.zerock.domain.EventVO;
import org.zerock.service.EventService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@AllArgsConstructor
public class EventController {
	
	private EventService service;
	
	@GetMapping("/signup")
	public void signupGet() {
		
	}
	
	@GetMapping("/main")
	public void mainGet() {
		
	}
	
	@GetMapping("/festival")
	public void festivalGet() {
		
	}
	
	@GetMapping("/plus")
	public void plusGet() {
		
	}
	
	@GetMapping("/job")
	public void jobGet() {
		
	}
	
	@GetMapping("/eventRegister")
	public void eventRegisterGet() {
		
	}
	
	@GetMapping("/culture")
	public void cultureGet() {
		
	}
	
	@GetMapping("/education")
	public void educationGet() {
		
	}
	
	@GetMapping("/authentication")
	public void authenticationGet() {
		
	}
	
	@GetMapping("/eventInfo")
	public void eventInfoGet() {
		
	}
	
	@GetMapping("/sport")
	public void sportGet() {
		
	}
	
	@GetMapping("/login")
	public void loginGet() {
		
	}
	
	@PostMapping("/eventRegister")
	public String eventRegisterPost(EventVO event) {
		
		service.eventRegister(event);
		
		return "redirect:/main";
	}
}
