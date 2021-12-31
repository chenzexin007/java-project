package com.xxx.jdbc;

import com.mchange.v2.c3p0.ComboPooledDataSource;

import org.junit.jupiter.api.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.jdbc.core.JdbcTemplate;


public class TestJDBCTemplate {
    @Test
    public void test1() throws Exception {
        ComboPooledDataSource dataSource = new ComboPooledDataSource();
        dataSource.setDriverClass("com.mysql.cj.jdbc.Driver");
        dataSource.setJdbcUrl("jdbc:mysql://localhost/jdbctemplate?useSSL=false&serverTimezone=UTC");
        dataSource.setUser("root");
        dataSource.setPassword("123456");
        JdbcTemplate jdbcTemplate = new JdbcTemplate();
        jdbcTemplate.setDataSource(dataSource);
        int row = jdbcTemplate.update("insert into testtable01(name,money) values(?,?)", "tom", 5000);
        System.out.println(row);
    }

    @Test
    public void test2(){
        ApplicationContext app = new ClassPathXmlApplicationContext("applicationContext.xml");
        JdbcTemplate jdbcTemplate = (JdbcTemplate)app.getBean("jdbcTemplate");
        int row = jdbcTemplate.update("insert into testtable01(name,money) values(?,?)", "lilei", 4000);
        System.out.println(row);
    }
}
