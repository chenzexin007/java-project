package cn.itcast.service.impl;

import cn.itcast.dao.impl.UserDaoImpl;
import cn.itcast.domain.Role;
import cn.itcast.domain.User;
import cn.itcast.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserServiceImpl implements UserService {
    @Autowired
    private UserDaoImpl userDao;

    public List<User> getUserListService() {
        List<User> userListDao = userDao.getUserListDao();
        for (User user : userListDao) {
            Long id = user.getId();
            List<Role> roleList = userDao.findRoleListByUserId(id);
            user.setRoleList(roleList);
        }
        return userListDao;
    }
}
