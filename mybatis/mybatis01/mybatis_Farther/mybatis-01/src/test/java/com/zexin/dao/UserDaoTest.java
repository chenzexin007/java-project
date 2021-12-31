package com.zexin.dao;

import com.zexin.pojo.User;
import com.zexin.utils.MybatisUtils;
import org.apache.ibatis.session.SqlSession;
import org.junit.Test;

import java.util.HashMap;
import java.util.List;

public class UserDaoTest {
    @Test
    public void test01(){
        // 通过工具类获取 SqlSession对象
        SqlSession sqlSession = MybatisUtils.getSqlSession();

        // 第一种方法
        UserDao userDao =  sqlSession.getMapper(UserDao.class);
        List<User> userList = userDao.getUserList();
        for (User user : userList) {
            System.out.println(user);
        }
        // 关闭sqlsession
        sqlSession.close();
    }

    @Test
    public void test02(){
        SqlSession sqlSession = MybatisUtils.getSqlSession();
        UserDao mapper = sqlSession.getMapper(UserDao.class);
        User user = mapper.getUserById(2);
        System.out.println(user);
        sqlSession.close();
    }

    @Test
    public void test03(){
        SqlSession sqlSession = MybatisUtils.getSqlSession();
        UserDao mapper = sqlSession.getMapper(UserDao.class);
        int user = mapper.addUser(new User(4, "李雷", "649691"));
        if(user > 0){
            System.out.println("插入成功！");
        }
        // 插入、修改和删除操作一定要开启事务
        sqlSession.commit();
        sqlSession.close();
    }

    @Test
    public void test04(){
        SqlSession sqlSession = MybatisUtils.getSqlSession();
        UserDao mapper = sqlSession.getMapper(UserDao.class);
        int user = mapper.updateUser(new User(4, "呵呵", "123123"));
        if(user > 0){
            System.out.println("修改成功！");
        }
        // 插入、修改和删除操作一定要开启事务
        sqlSession.commit();
        sqlSession.close();
    }

    @Test
    public void test05(){
        SqlSession sqlSession = MybatisUtils.getSqlSession();
        UserDao mapper = sqlSession.getMapper(UserDao.class);
        int user = mapper.deleteUser(4);
        if(user > 0){
            System.out.println("删除成功！");
        }
        // 插入、修改和删除操作一定要开启事务
        sqlSession.commit();
        sqlSession.close();
    }

    @Test
    public void test06(){
        SqlSession sqlSession = MybatisUtils.getSqlSession();
        UserDao mapper = sqlSession.getMapper(UserDao.class);
        HashMap<String,Integer> map = new HashMap<String,Integer>();
        map.put("startIndex", 2);
        map.put("pageSize",2);
        List<User> userList = mapper.getUserByLimit(map);
        for (User user : userList) {
            System.out.println(user);
        }
        sqlSession.close();
    }
}
