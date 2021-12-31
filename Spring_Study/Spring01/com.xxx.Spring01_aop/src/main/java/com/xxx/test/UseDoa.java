package com.xxx.test;

import com.xxx.doa.DoaImp;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class UseDoa {
    public static void main(String[] args) {
        ApplicationContext app = new ClassPathXmlApplicationContext("applicationContext.xml");
        DoaImp useDoa = (DoaImp) app.getBean("DoaImp");
        useDoa.save();
    }
}
