package cn.itcast.service.impl;

import cn.itcast.dao.impl.RoleDaoImpl;
import cn.itcast.domain.Role;
import cn.itcast.service.RoleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class RoleServiceImpl implements RoleService {
    @Autowired
    private RoleDaoImpl roleDao;

    public List<Role> getRoleListService() {
        List<Role> allRole = roleDao.findAllRole();
        return allRole;
    }

    public void save(Role role) {
        roleDao.save(role);
    }

}
