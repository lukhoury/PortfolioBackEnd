package com.Portfolio.lucrecia;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.CrossOrigin;

@SpringBootApplication
@CrossOrigin(origins = "*")
public class LucreciaApplication {

	public static void main(String[] args) {
		SpringApplication.run(LucreciaApplication.class, args);
	}

}
