package cn.itcast.test;

import cn.itcast.domain.Account;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.util.List;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:applicationContext.xml")
public class TestJdbcTemplate02 {
    @Autowired
    JdbcTemplate jdbcTemplate;

    @Test
    public void testUpdate(){
        int row = jdbcTemplate.update("update account set wallet=? where name=?", 10000, "老王");
        System.out.println(row);
    }

    @Test
    public void testDelete(){
        int row = jdbcTemplate.update("delete from account where name=?", "老李");
        System.out.println(row);
    }

    @Test
    public void testAdd(){
        int row = jdbcTemplate.update("insert into account values(?,?,?)", null, "老李", 100);
        System.out.println(row);
    }

    @Test
    public void testQueryAll(){
        List<Account> query = jdbcTemplate.query("select * from account", new BeanPropertyRowMapper<Account>(Account.class));
        System.out.println(query);
    }

    @Test
    public void testQueryOne(){
        Account account = jdbcTemplate.queryForObject("select * from account where name=?", new BeanPropertyRowMapper<Account>(Account.class), "老王");
        System.out.println(account);
    }

    @Test
    public void testQueryCount(){
        Long aLong = jdbcTemplate.queryForObject("select count(*) from account", Long.class);
        System.out.println(aLong);
    }
}
