package cn.itcast.jdbc;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class TestJDBCInsert {
    public static void main(String[] args) {
        Connection root = null;
        Statement statement = null;
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            root = DriverManager.getConnection("jdbc:mysql:///world?serverTimezone=UTC", "root", "123456");
            statement = root.createStatement();
            // 插入
//            String sql = "insert into account values(null, '马冬梅', 4500)";
            // 修改
//            String sql = "update account set wallet = 3500 where id =1";
            // 删除
            String sql = "delete from account where id = 1";
            int i = statement.executeUpdate(sql);
            if(i > 0){
                System.out.println(i + "添加成功！");
            }else{
                System.out.println("添加失败！");
            }
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (SQLException e) {
            e.printStackTrace();
        }finally {
            if(statement != null){
                try {
                    statement.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
            if(root != null){
                try {
                    root.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
        }
    }
}
