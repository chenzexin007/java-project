package com.zexin.dao;

import com.zexin.pojo.User;

import java.util.List;
import java.util.Map;

/*
* 以往的的操作需要： 实体类User 接口UserDao  接口实现类UserDaoImp
* 现在只需要：实体类User 接口UserDao  使用xml配置文件替换实现类UserDaoImp
* */
public interface UserDao {
    // 查询所有用户
    List<User> getUserList();

    // 根据id查找用户
    User getUserById(int id);

    // 插入一条用户信息
    int addUser(User user);

    // 修改一条用户信息
    int updateUser(User user);

    // 删除一条用户信息
    int deleteUser(int id);

    // 分页查找
    List<User> getUserByLimit(Map<String,Integer> map);
}
