package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController 
public class ManutencaoController {
	
	@GetMapping("/get1")
	public String hello() {
		return "Hey Get1 Hello World ";
		
	}

}
