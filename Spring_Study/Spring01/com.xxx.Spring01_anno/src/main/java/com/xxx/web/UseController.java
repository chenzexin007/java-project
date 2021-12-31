package com.xxx.web;

import com.xxx.service.UseService;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class UseController {
    public static void main(String[] args) {
        ApplicationContext app = new ClassPathXmlApplicationContext("applicationContext.xml");
        UseService use = (UseService) app.getBean("useService");
        use.save();
    }
}
