package com.zexin.pojo;

public class MyBooks {
    private Integer bookId;
    private String bookName;
    private Integer price;

    public MyBooks() {
    }

    public MyBooks(Integer bookId, String bookName, Integer price) {
        this.bookId = bookId;
        this.bookName = bookName;
        this.price = price;
    }

    public Integer getBookId() {
        return bookId;
    }

    public void setBookId(Integer bookId) {
        this.bookId = bookId;
    }

    public String getBookName() {
        return bookName;
    }

    public void setBookName(String bookName) {
        this.bookName = bookName;
    }

    public Integer getPrice() {
        return price;
    }

    public void setPrice(Integer price) {
        this.price = price;
    }

    @Override
    public String toString() {
        return "MyBooks{" +
                "bookId=" + bookId +
                ", bookName='" + bookName + '\'' +
                ", price=" + price +
                '}';
    }
}
