package cn.itcast.dao.demo;

import cn.itcast.dao.UserDao;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class UserDaoDemo {
    public static void main(String[] args) {
        ClassPathXmlApplicationContext app = new ClassPathXmlApplicationContext("applicationContext.xml");
        UserDao user = (UserDao) app.getBean("userDao");
        user.say();
    }
}
