package com.uniteddata.xqds.collector.config.db;

import org.apache.ibatis.session.SqlSessionFactory;
import org.mybatis.spring.SqlSessionFactoryBean;
import org.mybatis.spring.SqlSessionTemplate;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.boot.jdbc.DataSourceBuilder;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.core.io.support.PathMatchingResourcePatternResolver;
import org.springframework.jdbc.datasource.DataSourceTransactionManager;
import org.springframework.transaction.annotation.EnableTransactionManagement;

import javax.sql.DataSource;

/**
 * @author yg
 * @date 2020/11/27 10:34
 */

@Configuration
@MapperScan(
        basePackages = "com.uniteddata.xqds.collector.dao.sqlserver.rfmsdb", // 扫描的dao包
        sqlSessionFactoryRef = "db3SqlSessionFactory")
public class DB3Config {

    @Bean("db3DataSource")
    @ConfigurationProperties(prefix = "spring.datasource.db3") // 读取application.yml中的配置参数映射成为一个对象
    public DataSource getDb1DataSource() {
        return DataSourceBuilder.create().build();
    }

    @Bean("db3SqlSessionFactory")
    public SqlSessionFactory db3SqlSessionFactory(@Qualifier("db3DataSource") DataSource dataSource)
            throws Exception {
        SqlSessionFactoryBean bean = new SqlSessionFactoryBean();
        bean.setDataSource(dataSource);
        // mapper的xml形式文件位置必须要配置，不然将报错：no statement （这种错误也可能是mapper的xml中，namespace与项目的路径不一致导致）
        bean.setMapperLocations(
                new PathMatchingResourcePatternResolver().getResources("classpath*:mapper/db3/*.xml"));
        return bean.getObject();
    }

    @Bean("db3SqlSessionTemplate")
    public SqlSessionTemplate db3SqlSessionTemplate(
            @Qualifier("db3SqlSessionFactory") SqlSessionFactory sqlSessionFactory) {
        return new SqlSessionTemplate(sqlSessionFactory);
    }


}
