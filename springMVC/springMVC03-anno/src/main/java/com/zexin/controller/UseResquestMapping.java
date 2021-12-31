package com.zexin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class UseResquestMapping {
    @RequestMapping("/test")
    public String tets01(int a, int b, Model model){
        int res = a + b;
        model.addAttribute("msg", res);
        return "hello";
    }

//    @RequestMapping(value="/test/{a}/{b}", method = RequestMethod.GET)
//    public String tets02(@PathVariable int a,@PathVariable int b, Model model){
//        int res = a + b;
//        model.addAttribute("msg", res);
//        return "hello";
//    }

    @GetMapping("/test/{a}/{b}")
    public String tets03(@PathVariable int a,@PathVariable int b, Model model){
        int res = a + b;
        model.addAttribute("msg", res);
        return "hello";
    }
}
