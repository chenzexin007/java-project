package com.xxx.jdbc;

//import org.junit.jupiter.api.Test;  不是这个
import org.junit.Test; //是这个
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Component;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.annotation.Resource;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"classpath:applicationContext.xml"})
public class TestJDBCTemplate02 {

    @Autowired
    private JdbcTemplate jdbcTemplate;

    @Test
    public void testUpdate(){
        int row = jdbcTemplate.update("update testtable01 set money=? where name=?", 1000, "tom");
        System.out.println(row);
    }
    @Test
    public void testDelete(){
        int row = jdbcTemplate.update("delete form testtable01 where name=?", "tom");
        System.out.println(row);
    }
}
