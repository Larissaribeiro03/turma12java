package com.example.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/minhasegundaaplicacao2")
public class Controller {
	@GetMapping
	public String minhasegundaaplicacao2() {
		return "Orientação ao futuro";

}
}