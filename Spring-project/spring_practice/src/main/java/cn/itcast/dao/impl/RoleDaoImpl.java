package cn.itcast.dao.impl;

import cn.itcast.dao.RoleDao;
import cn.itcast.domain.Role;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import java.util.List;
@Repository
public class RoleDaoImpl implements RoleDao {
    @Autowired
    JdbcTemplate jdbcTemplate;

    public List<Role> findAllRole() {
        List<Role> roleList = jdbcTemplate.query("select * from sys_role", new BeanPropertyRowMapper<Role>(Role.class));
        return roleList;
    }

    public void save(Role role) {
        jdbcTemplate.update("insert into sys_role values(?,?,?)", null, role.getRoleName(), role.getRoleDesc());
    }
}
