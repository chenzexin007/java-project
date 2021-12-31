package com.uniteddata.xqds.collector.controller;

import com.uniteddata.xqds.collector.entity.HistoryCollection;
import com.uniteddata.xqds.collector.entity.Point;
import com.uniteddata.xqds.collector.service.PointService;
import com.uniteddata.xqds.collector.wrapper.PointWrapper;
import com.uniteddata.xqds.common.bean.R;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import lombok.extern.slf4j.Slf4j;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Map;

@RestController
@RequestMapping("/point")
@Api(tags = "opc点位接口")
@Slf4j
public class PointController {

    private final PointService pointService;

    public PointController(PointService pointService) {
        this.pointService = pointService;
    }



    @ApiOperation(value = "获取所有点位数据")
    @GetMapping("/total")
    public R total(){
        List<Point> total = pointService.total();
        return R.succeed().put("total",total);
    }

    @ApiOperation(value = "获取与上次请求有改变的点位数据")
    @GetMapping("/change")
    public List<PointWrapper> change(@RequestParam(defaultValue = "true") boolean returnChange){
        List<PointWrapper> change = pointService.change(returnChange);
        return change;
    }

    @ApiOperation(value = "管道逻辑判断结果")
    @GetMapping("/pipelineStatus")
    public R pipelineStatus(){
        Map<String,Boolean> data = pointService.pipelineStatus();
        return R.succeed().put("status",data);
    }

    @ApiOperation(value = "根据点位获取点位数据")
    @GetMapping("/point")
    public R point(@RequestParam String point){
        Point p = pointService.findByPoint(point);
        return R.succeed().put("point",p);
    }

    @ApiOperation(value = "根据点位批量获取点位数据")
    @PostMapping("/pointBatch")
    public R pointBatch(@RequestBody List<String> points){
        List<Point> ps = pointService.findByPoints(points);
        return R.succeed().put("points",ps);
    }


    @ApiOperation(value = "获取一段历史时间内所有点位数据")
    @GetMapping("/history")
    public R history(){
        List<HistoryCollection> history = pointService.history();
        return R.succeed().put("history",history);
    }
    @ApiOperation(value = "获取一段历史时间内所有点位数据")
    @GetMapping("/historyByPoint")
    public R historyByPoint(@RequestParam String p){
        List<HistoryCollection> history = pointService.historyByPoint(p);
        return R.succeed().put("history",history);
    }

    @ApiOperation(value = "获取一天内某个时间切片的数据")
    @GetMapping("/historyByTime")
    public R historyByTime(@RequestParam Long start ,@RequestParam Long end){
        Map<String, List<HistoryCollection>> historyCollections = pointService.historyByTime(start,end);
        return R.succeed().put("history",historyCollections);
    }
}
