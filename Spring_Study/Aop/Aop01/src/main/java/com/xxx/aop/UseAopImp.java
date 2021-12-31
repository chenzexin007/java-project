package com.xxx.aop;

public class UseAopImp implements UseAop{
    @Override
    public void save() {
        System.out.println("run...");
    }
}
