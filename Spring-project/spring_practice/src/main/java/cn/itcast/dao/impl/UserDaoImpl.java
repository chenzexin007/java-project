package cn.itcast.dao.impl;

import cn.itcast.dao.UserDao;
import cn.itcast.domain.Role;
import cn.itcast.domain.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import java.util.List;
@Repository
public class UserDaoImpl implements UserDao {
    @Autowired
    private JdbcTemplate jdbcTemplate;

    public List<User> getUserListDao() {
        List<User> userList = jdbcTemplate.query("select * from sys_user", new BeanPropertyRowMapper<User>(User.class));
        return userList;
    }

    public List<Role> findRoleListByUserId(Long id) {
        List<Role> roleList = jdbcTemplate.query("select * from sys_user_role ur, sys_role r where ur.roleId=r.id and ur.userId=?", new BeanPropertyRowMapper<Role>(Role.class), id);
        return roleList;
    }
}
