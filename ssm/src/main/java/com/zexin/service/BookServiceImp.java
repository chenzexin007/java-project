package com.zexin.service;

import com.zexin.dao.BookMapper;
import com.zexin.pojo.Book;

import java.util.List;

public class BookServiceImp implements BookService{
    private BookMapper bookMapper;

    public void setBookMapper(BookMapper bookMapper) {
        this.bookMapper = bookMapper;
    }

    @Override
    public int addBook(Book book) {
        return bookMapper.addBook(book);
    }

    @Override
    public int updateBook(Book book) {
        return bookMapper.updateBook(book);
    }

    @Override
    public Book selectBookById(int id) {
        return bookMapper.selectBookById(id);
    }

    @Override
    public int deleteBookById(int id) {
        return bookMapper.deleteBookById(id);
    }

    @Override
    public List<Book> getAllBook() {
        return bookMapper.getAllBook();
    }
}
