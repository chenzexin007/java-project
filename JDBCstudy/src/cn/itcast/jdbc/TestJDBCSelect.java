package cn.itcast.jdbc;

import java.sql.*;

public class TestJDBCSelect {
    public static void main(String[] args) {
        Connection root = null;
        Statement statement = null;
        ResultSet resultSet = null;
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            root = DriverManager.getConnection("jdbc:mysql:///world?serverTimezone=UTC", "root", "123456");
            statement = root.createStatement();
            // 搜索
            String sql = "select * from account";
            resultSet = statement.executeQuery(sql);
            while(resultSet.next()){            int id = resultSet.getInt(1);
                String name = resultSet.getString("name");
                int wallet = resultSet.getInt("wallet");
                System.out.println(id + "---" + name + "---" + wallet);
            }
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (SQLException e) {
            e.printStackTrace();
        }finally {
            if(resultSet != null){
                try {
                    resultSet.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
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
