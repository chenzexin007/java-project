package cn.itcast.dao.factory;

import cn.itcast.dao.impl.UserDaoImpl;

public class StaticFactory {
    public static UserDaoImpl getUserDao(){
        return new UserDaoImpl();
    }
}
