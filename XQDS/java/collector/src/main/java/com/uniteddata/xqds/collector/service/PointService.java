package com.uniteddata.xqds.collector.service;

import com.uniteddata.xqds.collector.constants.PipelineLogic;
import com.uniteddata.xqds.collector.dao.mongo.HistoryQuery;
import com.uniteddata.xqds.collector.entity.HistoryCollection;
import com.uniteddata.xqds.collector.entity.Point;
import com.uniteddata.xqds.collector.dao.mongo.PointQuery;
import com.uniteddata.xqds.collector.wrapper.PointWrapper;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.*;

@Service
@Slf4j
@Transactional(rollbackFor = Exception.class)
public class PointService {
    private final PointQuery pointQuery;
    private final HistoryQuery historyQuery;
    private final HashMap<String,Point> cachePoint = new HashMap<>();

    public PointService(PointQuery pointQuery, HistoryQuery historyQuery) {
        this.pointQuery = pointQuery;
        this.historyQuery = historyQuery;
    }

    public List<Point> total() {
        return pointQuery.total();
    }

    public List<PointWrapper> change(boolean returnChange) {
        List<PointWrapper> points = new ArrayList<>();
        Set<String> pointLog = new HashSet<>();
        for (Point point : pointQuery.total()) {
            String id = point.get_id();

            if (returnChange && cachePoint.containsKey(id)) {
                String cur = point.getData() == null?"null":String.valueOf(point.getData().get(0));
                String old = cachePoint.get(id).getData() == null ? "null" : String.valueOf(cachePoint.get(id).getData().get(0));
                if (cur.equals(old)) {
                    continue;
                }
            }
            cachePoint.put(id,point);
            String num = point.getNum();
            if (pointLog.contains(num) && !num.contains("_")) {
                continue;
            }
            // 关到位不反回
            if (num.contains("_ZSL") || num.contains("_XUS")) {
                continue;
            }
            if (num.contains("_")) {
                num = num.split("_")[0];
            }
            pointLog.add(num);
            // 处理数据
            PointWrapper pointWrapper = PointWrapper.builder()
                    .point(num)
                    .value(point.getData().get(0))
                    .status("Good".equals((point.getData().get(1))))
                    .build();
            if (point.getNum().startsWith("FV") || point.getNum().startsWith("PV")) {
                Float value = null;
                try {
                    value = Float.parseFloat(String.valueOf(pointWrapper.getValue()));
                }catch (Exception e){
                    log.error("{}，{}",pointWrapper.getValue(),e);
                    continue;
                }
                if (value < 0f){
                    value = 0f;
                }
                if (value > 100f){
                    value = 100f;
                }
                pointWrapper.setValue(value/100);
            }

            points.add(pointWrapper);
        }
        return points;
    }

    public Point findByPoint(String ps){
        return pointQuery.findByPoint(ps);
    }

    public List<HistoryCollection> history(){
        return historyQuery.history();
    }

    public List<HistoryCollection> historyByPoint(String p) {
        return historyQuery.queryByPoint(p);
    }

    public Map<String, Boolean> pipelineStatus() {
        Map<String,Boolean> result = new HashMap<>();
        List<Point> total = pointQuery.total();
        for (Point point : total) {
            String num = point.getNum();
            if (point.getTp().contains("阀") && !num.contains("_ZSL") && !num.contains("_XUS")) {

                if (num.contains("_ZSH")) {
                    num = num.split("_ZSH")[0];
                }

                result.put(num, (double)point.getData().get(0)>0);
            }
        }
        for (String row : PipelineLogic.source.split("\n")) {
            String[] clos = row.split("\t");
            if (clos.length == 2) {
                String k = clos[0];
                String logic = clos[1];
                boolean v = logicStringToBoolean(logic,result);
                result.put(k,v);
            }
        }
        return result;
    }

    private boolean logicStringToBoolean(String logic, Map<String, Boolean> result) {
        if (logic.contains("&")){
            Boolean a = null;
            for (String as : logic.split("&")) {
                boolean mb = logicStringToBoolean(as,result);
                if (a == null) {
                    a = mb;
                }else {
                    a = a || mb;
                }
            }
            return a;
        }
        if (logic.contains("||")) {
            Boolean o = null;
            for (String os : logic.split("||")) {
                boolean mb = logicStringToBoolean(os,result);
                if (o == null) {
                    o = mb;
                }else {
                    o = o || mb;
                }
            }
            return o;
        }
        return result.getOrDefault(logic,false);
    }

    public List<Point> findByPoints(List<String> points) {
        Map<String,Point> map = new HashMap<>();
        pointQuery.findByPoints(points).forEach(point -> {
            map.put(point.getPoint(),point);
        });
        List<Point> ps = new ArrayList<>();
        points.forEach(point->{
            ps.add(map.getOrDefault(point,null));
        });

        return ps;
    }

    public Map<String, List<HistoryCollection>> historyByTime(Long start, Long end) {
        List<HistoryCollection> historyCollections = historyQuery.queryByTimeRange(start, end);
        Map<String,List<HistoryCollection>> map = new HashMap<>();
        historyCollections.forEach(historyCollection -> {
            List<HistoryCollection> c = map.getOrDefault(historyCollection.getTime(), null);
            if (c == null) {
                map.put(historyCollection.getTime(),new ArrayList<HistoryCollection>(){{add(historyCollection);}});
            }else {
                c.add(historyCollection);
            }
        });
        return map;
    }
}
