package com.zexin.dao;

import com.zexin.pojo.Book;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface BookMapper {
//    插入一本书
    int addBook(Book book);
//    修改一本书
    int updateBook(Book book);
//    查询一本书
    Book selectBookById(@Param("bookId") int id);
//    删除一本书
    int deleteBookById(@Param("bookId")int id);
//    获取所有书籍
    List<Book> getAllBook();
}
