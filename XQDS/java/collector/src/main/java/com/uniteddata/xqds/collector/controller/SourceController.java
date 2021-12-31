package com.uniteddata.xqds.collector.controller;

import com.uniteddata.xqds.collector.entity.SampStation;
import com.uniteddata.xqds.collector.entity.TResultReport;
import com.uniteddata.xqds.collector.param.AddOrUpdateSampStation;
import com.uniteddata.xqds.collector.service.SourceService;
import com.uniteddata.xqds.common.bean.R;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.bind.annotation.*;

import java.util.List;

/**
 * @author yg
 * @date 2020/11/24 17:44
 */

@RestController
@Slf4j
@RequestMapping("/source")
@Api(tags = "资源数据接口")
public class SourceController {
    private final SourceService sourceService;

    @Value("${xqds.info.logWsAddress}")
    private String logWsAddress;

    public SourceController(SourceService sourceService) {
        this.sourceService = sourceService;
    }

    @ApiOperation(value = "获取系统台账信息")
    @GetMapping("/tz")
    public R tz(){
        return R.succeed().put("tz",sourceService.getTZInfo());
    }
    @ApiOperation(value = "获取控制策略ws地址")
    @GetMapping("/logAddress")
    public R logAddress(){
        return R.succeed().put("address",logWsAddress);
    }

    @ApiOperation(value = "根据仪表编号获取台账数据")
    @GetMapping("/tzByNo")
    public R tzByNo(@RequestParam String num){
        return R.succeed().put("tzItem",sourceService.getTzByNo(num));
    }

    @ApiOperation(value = "存一条检定样品编号对应检定台位数据 如果存在则更新")
    @PostMapping("/addOrUpdateSampStation")
    public R addOrUpdateSampStation(@RequestBody AddOrUpdateSampStation addOrUpdateSampStation){
        SampStation sampStation = sourceService.addOrUpdateSampStation(addOrUpdateSampStation);
        return R.succeed().put("sampStation",sampStation);
    }

    @ApiOperation(value = "根据样品编号获取检定台位信息")
    @GetMapping("/sampStation/{samp}")
    public R sampStation(@PathVariable String samp){
        SampStation sampStation = sourceService.getSampStation(samp);
        return R.succeed().put("sampStation",sampStation);
    }
}
