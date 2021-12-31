package com.zexin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("controller")
public class UserMVC {
    @RequestMapping("/h1") // 真实访问路径 localhost:****/h1
    public String hello(Model model){
        model.addAttribute("msg", "hello springMVC");
        return "hello"; // 会被视图解析器处理，也就是那个prefix和suffix处理 , 访问页面文件路径/WEB-INF/jsp/hello.jsp
    }

    @RequestMapping("/h2")
    public String hello2(Model model){
        model.addAttribute("msg", "hello springMVC2");
        return "hello"; // 会被视图解析器处理，也就是那个prefix和suffix处理
    }

    @RequestMapping("/h3")
    public String hello3(Model model){
        model.addAttribute("msg", "hello springMVC3");
        return "hello"; // 会被视图解析器处理，也就是那个prefix和suffix处理
    }
}
