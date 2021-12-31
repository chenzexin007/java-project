package cn.itcast.controller;

import cn.itcast.domain.Role;
import cn.itcast.service.impl.RoleServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@RequestMapping("/role")
@Controller
public class RoleController {
    @Autowired
    private RoleServiceImpl roleService;

//    获取所有角色列表
    @RequestMapping("/list")
    public ModelAndView getRoleList(){

        ModelAndView modelAndView = new ModelAndView();

        List<Role> roleListService = roleService.getRoleListService();
        modelAndView.addObject("roleList", roleListService);

        modelAndView.setViewName("role-list");

        return modelAndView;
    }

//    添加角色
    @RequestMapping("/save")
    public String addRole(Role role){
        roleService.save(role);
        return "redirect:/role/list";
    }
}
