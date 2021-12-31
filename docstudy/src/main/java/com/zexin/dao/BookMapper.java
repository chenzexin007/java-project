package com.zexin.dao;

import com.zexin.pojo.MyBooks;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface BookMapper {

    List<MyBooks> getBookList();
}
