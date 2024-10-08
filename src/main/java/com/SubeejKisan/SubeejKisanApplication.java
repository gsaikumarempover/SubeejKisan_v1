package com.SubeejKisan;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class SubeejKisanApplication {

	
	@GetMapping("/")
	public String Home() {
		return "Welcome to the Subjeet Kisan Backend";
	}
	
	
	public static void main(String[] args) {
		SpringApplication.run(SubeejKisanApplication.class, args);
	}

}
