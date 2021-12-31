package cn.itcast.dao.impl;

import cn.itcast.dao.UserDao;
import org.springframework.stereotype.Component;

@Component("userDao")
public class UserDaoImpl implements UserDao {
    public UserDaoImpl() {
        System.out.println("bean对象创建....");
    }

    public void init(){
        System.out.println("初始化....");
    }

    public void destory(){
        System.out.println("销毁....");
    }

    public void say() {
        System.out.println("hello Spring");
    }

}
