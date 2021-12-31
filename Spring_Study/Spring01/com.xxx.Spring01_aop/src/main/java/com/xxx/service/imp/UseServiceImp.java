package com.xxx.service.imp;

import com.xxx.doa.DoaImp;
import com.xxx.service.UseService;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class UseServiceImp implements UseService {
//    @Override
//    public void save() {
//        ApplicationContext app = new ClassPathXmlApplicationContext("applicationContext.xml");
//        DoaImp useDoa = (DoaImp) app.getBean("DoaImp");
//        useDoa.save();
//    }
    private DoaImp DoaImp;
//    public void setDoaImp(DoaImp DoaImp){
//        this.DoaImp = DoaImp;
//    }


    public UseServiceImp(com.xxx.doa.DoaImp doaImp) {
        DoaImp = doaImp;
    }

    public UseServiceImp() {
    }

    @Override
    public void save() {
        DoaImp.save();
    }
}
