package com.xxx.test;

import com.xxx.service.imp.UseServiceImp;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class UseServiceTest {
    public static void main(String[] args) {
        ApplicationContext app = new ClassPathXmlApplicationContext("applicationContext.xml");
        UseServiceImp use = (UseServiceImp)app.getBean("ServiceImp");
        use.save();
    }
}
