package com.zensar.Jenkins.Demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class WelcomePage {
	
	@GetMapping(value= "/welcome")
	public String welcome() {
		
		return "Welcome To Jenkins ";
	}

}
