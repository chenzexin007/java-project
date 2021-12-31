package com.example.helloworld;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

// 程序主入口，本身就是一个Spring组件 Comment

@SpringBootApplication
public class KuangApplication {

	public static void main(String[] args) {
		SpringApplication.run(KuangApplication.class, args);
	}

}
