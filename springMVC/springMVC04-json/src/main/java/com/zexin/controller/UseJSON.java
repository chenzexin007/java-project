package com.zexin.controller;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.util.JSONPObject;
import com.zexin.pojo.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.List;

//@Controller
@RestController
public class UseJSON {
    @RequestMapping("/j1")
//    @ResponseBody
    public String test01(Model model) throws JsonProcessingException {
        ObjectMapper mapper = new ObjectMapper();
        User user = new User("李雷",15,"男");
        String str = mapper.writeValueAsString(user);
        return str;
    }
    @RequestMapping("/j2")
    public String test02(Model model) throws JsonProcessingException {
        ObjectMapper mapper = new ObjectMapper();
        List<User> userList = new ArrayList<User>();
        User user1 = new User("李雷",15,"男");
        User user2 = new User("李雷",15,"男");
        User user3 = new User("李雷",15,"男");
        User user4 = new User("李雷",15,"男");
        userList.add(user1);
        userList.add(user2);
        userList.add(user3);
        userList.add(user4);
        String str = mapper.writeValueAsString(userList);
        return str;
    }

//    @RequestMapping("/j1")
//    @ResponseBody
//    public String test02(Model model) {
//        User user = new User("李雷",15,"男");
//        return user.toString();
//    }
}
