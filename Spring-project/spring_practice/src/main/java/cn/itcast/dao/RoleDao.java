package cn.itcast.dao;

import cn.itcast.domain.Role;

import java.util.List;

public interface RoleDao {
    List<Role> findAllRole();

    void save(Role role);
}
