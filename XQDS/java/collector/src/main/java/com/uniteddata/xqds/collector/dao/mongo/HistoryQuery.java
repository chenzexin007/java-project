package com.uniteddata.xqds.collector.dao.mongo;

import com.uniteddata.xqds.collector.entity.HistoryCollection;
import com.uniteddata.xqds.collector.entity.Point;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.data.mongodb.core.query.Criteria;
import org.springframework.data.mongodb.core.query.Query;
import org.springframework.stereotype.Component;

import javax.annotation.Resource;
import java.util.Date;
import java.util.List;

@Component
@Slf4j
public class HistoryQuery {
    @Resource
    private MongoTemplate mongoTemplate;
    public List<HistoryCollection> history() {
        long startTime = System.currentTimeMillis() / 1000 - 24 * 60 * 60;
        log.info("startTime:{}",startTime);
        return mongoTemplate.find(new Query().addCriteria(Criteria.where("time").gte(startTime)),HistoryCollection.class);
    }

    public List<HistoryCollection> queryByPoint(String p) {
        return mongoTemplate.find(new Query().addCriteria(Criteria.where("point").is(p)),HistoryCollection.class);
    }

    public void clear(){
        long startTime = System.currentTimeMillis() / 1000 - 36 * 60 * 60;
        mongoTemplate.findAllAndRemove(new Query().addCriteria(Criteria.where("time").lt(startTime)),HistoryCollection.class);
    }

    public List<HistoryCollection> queryByTimeRange(Long start, Long end) {
        return mongoTemplate.find(new Query().addCriteria(Criteria.where("time").gte(start).lt(end)),HistoryCollection.class);
    }
}
