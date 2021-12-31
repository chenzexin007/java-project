package cn.itcast.web;

import cn.itcast.service.impl.UseService;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class UseWeb {
    public static void main(String[] args) {
        ClassPathXmlApplicationContext app = new ClassPathXmlApplicationContext("applicationContext.xml");
        UseService useService = (UseService) app.getBean("userService");
        useService.say();
    }
}
