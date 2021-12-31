package cn.itcast.dao.factory;

import cn.itcast.dao.impl.UserDaoImpl;

public class Factory {
    public UserDaoImpl getUserDao(){
        return new UserDaoImpl();
    }
}
