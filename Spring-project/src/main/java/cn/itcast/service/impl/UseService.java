package cn.itcast.service.impl;

import cn.itcast.dao.impl.UserDaoImpl;
import cn.itcast.service.ServiceImp;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Component;

@Component("userService")
public class UseService implements ServiceImp {
    @Autowired
    @Qualifier("userDao")
    private UserDaoImpl userDaoImpl;

    public UseService(UserDaoImpl userDaoImpl) {
        this.userDaoImpl = userDaoImpl;
    }

    public UseService() {
    }

    //    public void setUserDaoImpl(cn.itcast.dao.impl.UserDaoImpl userDaoImpl) {
//        this.userDaoImpl = userDaoImpl;
//    }


    public void say() {
        userDaoImpl.say();
    }
}
