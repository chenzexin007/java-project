package com.example.helloworld;

import com.example.helloworld.pojo.Dog;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class KuangApplicationTests {
	@Autowired
	private Dog dog;

	@Test
	void contextLoads() {
		System.out.println(dog);
	}

}
