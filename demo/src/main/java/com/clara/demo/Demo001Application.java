package com.clara.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class Demo001Application {

	public static void main(String[] args) {
		SpringApplication.run(Demo001Application.class, args);
		System.out.println("ready!");
	}

}
