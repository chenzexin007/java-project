package com.uniteddata.xqds.collector.dao.mongo;

import com.uniteddata.xqds.collector.entity.Point;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.data.mongodb.core.query.Criteria;
import org.springframework.data.mongodb.core.query.Query;
import org.springframework.stereotype.Component;

import javax.annotation.Resource;
import java.util.List;

@Component
public class PointQuery {
    @Resource
    private MongoTemplate mongoTemplate;
    public List<Point> total() {
        List<Point> all = mongoTemplate.findAll(Point.class);
        return all;
    }

    public Point findByPoint(String ps){
        return mongoTemplate.findOne(new Query().addCriteria(Criteria.where("point").is(ps)),Point.class);
    }

    public List<Point> findByPoints(List<String> points) {
        return mongoTemplate.find(new Query().addCriteria(Criteria.where("point").in(points)),Point.class);
    }
}
