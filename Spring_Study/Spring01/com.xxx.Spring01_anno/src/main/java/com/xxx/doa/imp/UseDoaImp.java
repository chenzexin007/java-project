package com.xxx.doa.imp;

import com.xxx.doa.UseDoa;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Repository;

// <bean id="useDoa" class="com.xxx.doa.imp.UseDoaImp"/>
//@Component("useDoa")
@Repository("useDoa")
public class UseDoaImp implements UseDoa {
    @Override
    public void save() {
        System.out.println("run...");
    }
}
