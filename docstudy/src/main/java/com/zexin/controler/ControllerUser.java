package com.zexin.controler;

import com.zexin.pojo.MyBooks;
import com.zexin.service.ServiceUser;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class ControllerUser {
    @Autowired
    private ServiceUser serviceUser;
    @RequestMapping("/getBookList")
    public String getBookListC(){
        List<MyBooks> list = serviceUser.sel();
        return list.toString();
    }
}
