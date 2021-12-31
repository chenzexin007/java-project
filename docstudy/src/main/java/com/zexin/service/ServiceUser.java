package com.zexin.service;

import com.zexin.dao.BookMapper;
import com.zexin.pojo.MyBooks;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ServiceUser {
    @Autowired
    private BookMapper bookMapper;
    public List<MyBooks> sel(){
        return bookMapper.getBookList();
    }
}
