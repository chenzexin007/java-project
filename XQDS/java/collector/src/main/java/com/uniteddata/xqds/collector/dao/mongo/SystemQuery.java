package com.uniteddata.xqds.collector.dao.mongo;

import lombok.extern.slf4j.Slf4j;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.data.mongodb.core.query.Criteria;
import org.springframework.data.mongodb.core.query.Query;
import org.springframework.stereotype.Component;

import javax.annotation.Resource;
import java.util.List;

/**
 * @author yg
 * @date 2020/11/24 17:48
 */
@Component
@Slf4j
public class SystemQuery {
    @Resource
    private MongoTemplate mongoTemplate;
    public List<Object> tzInfo(){
        return mongoTemplate.findAll(Object.class,"system_tz");
    }

    public Object getTzByNo(String num) {
        return mongoTemplate.find(new Query().addCriteria(Criteria.where("仪表编号").is(num)),Object.class,"system_tz");
    }
}
