package cn.itcast.jdbc;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

public class TestJDBC {
    public static void main(String[] args) throws Exception {
        // 1. 导入驱动jar包
        // 2. 注册驱动
        Class.forName("com.mysql.cj.jdbc.Driver");
        // 3. 获取数据库连接对象
        Connection root = DriverManager.getConnection("jdbc:mysql://localhost:3306/world?serverTimezone=UTC", "root", "123456");
        // 4. 定义sql语句
        String sql = "update account set wallet = 500 where id = 1";
        // 5. 获取操作sql的对象，Statement
        Statement statement = root.createStatement();
        // 6. 执行sql
        int i = statement.executeUpdate(sql);
        // 7. 处理结果
        System.out.println(i);
        // 释放资源
        statement.close();
        root.close();
    }
}
