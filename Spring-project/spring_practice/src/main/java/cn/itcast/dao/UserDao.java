package cn.itcast.dao;

import cn.itcast.domain.Role;
import cn.itcast.domain.User;

import java.util.List;

public interface UserDao {
    List<User> getUserListDao();

    List<Role> findRoleListByUserId(Long id);
}
