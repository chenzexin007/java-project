package cn.itcast.controller;

import cn.itcast.domain.Role;
import cn.itcast.domain.User;
import cn.itcast.service.impl.RoleServiceImpl;
import cn.itcast.service.impl.UserServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
@RequestMapping("/user")
public class UserController {
    @Autowired
    private UserServiceImpl userService;
    @Autowired
    private RoleServiceImpl roleService;

    @RequestMapping("/list")
    public ModelAndView getUserList(){
        ModelAndView modelAndView = new ModelAndView();
        List<User> userListService = userService.getUserListService();
        modelAndView.addObject("userList", userListService);
        modelAndView.setViewName("user-list");
        return modelAndView;
    }

    @RequestMapping("/addUI")
    public ModelAndView getAllRole(){
        ModelAndView modelAndView = new ModelAndView();
        List<Role> roleList = roleService.getRoleListService();
        modelAndView.addObject("roleList", roleList);
        modelAndView.setViewName("user-add");
        return modelAndView;
    }

}
