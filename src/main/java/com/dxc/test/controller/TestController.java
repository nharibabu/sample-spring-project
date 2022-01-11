package com.dxc.test.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestController {
	
	
	@GetMapping("/test/greet")
	public String getGreet() {
		return "Hi from new laptop with modified version V1!!!";
	}

}
