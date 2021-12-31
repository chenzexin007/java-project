package com.uniteddata.xqds.collector.controller;

import com.uniteddata.xqds.collector.entity.*;
import com.uniteddata.xqds.collector.param.*;
import com.uniteddata.xqds.collector.service.CheckService;
import com.uniteddata.xqds.collector.service.CommonService;
import com.uniteddata.xqds.collector.service.SourceService;
import com.uniteddata.xqds.common.bean.R;
import com.uniteddata.xqds.common.constant.WebsocketChannel;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.*;

import java.util.*;

@RestController
@Slf4j
@RequestMapping("/check")
@Api(tags = "检定数据接口")

public class CheckController {

    private final CheckService checkService;
    private final CommonService commonService;
    private final SourceService sourceService;

    public CheckController(CheckService checkService, CommonService commonService, SourceService sourceService) {
        this.checkService = checkService;
        this.commonService = commonService;
        this.sourceService = sourceService;
    }

    @ApiOperation(value = "获取检定列表信息")
    @GetMapping("/list")
    public R list( @RequestParam(value = "size", required = true,defaultValue = "20") Integer size){
        List<TResultReport> tResultReports = checkService.getCheckResultLastList(size);
        return R.succeed().put("tResultReports",tResultReports);
    }
    @ApiOperation(value = "从检定列表单独获取检定点的历史检定信息")
    @GetMapping("/sampItem")
    public R sampItem(@RequestParam(value = "sampNO") String sampNo){
        List<TResultReport> tResultReports = checkService.getCheckResultBySampNo(sampNo);
        List<TResultRecordfm> tResultRecordfms = checkService.getResultRecordFM(sampNo);
        Map<Object,Integer> nps = new HashMap<>();
        tResultRecordfms.forEach(tResultRecordfm -> {
            nps.put(tResultRecordfm.getPointno(),nps.getOrDefault(tResultRecordfm.getPointno(),0)+1);
        });
        return R.succeed().put("tResultReports",tResultReports).put("numberInfo",nps).put("tResultRecordfms",tResultRecordfms);
    }
    @ApiOperation(value = "根据 pointNO单独获取检定点的历史检定次")
    @GetMapping("/listByPoint/{pointNO}")
    public R listByPoint(@PathVariable String pointNo){
        List<TResultRecordfm>tResultRecordfms = checkService.getListByPoint(pointNo);
        return R.succeed().put("tResultRecordfms",tResultRecordfms);
    }

    @ApiOperation(value = "根据id获取检定列表其中一项信息")
    @GetMapping("/checkItem/{reportId}")
    public R checkItem(@PathVariable Integer reportId){
        TResultReport resultReport = checkService.getCheckResult(reportId);
        return R.succeed().put("resultReport",resultReport);
    }


    @ApiOperation(value = "获取被检台位信息 温度、压力")
    @GetMapping("/fmdev/{pointNO}")
    public R fmdev(@PathVariable String pointNo){
        List<TRawdataFmdev> tRawdataFmdev = checkService.getFmdev(pointNo);
        return R.succeed().put("tRawdataFmdev",tRawdataFmdev);
    }

//    @ApiOperation(value = "样品参数")
//    @GetMapping("/param/{demoNO}")
//    public R param(@PathVariable String demoNo){
//        BaseFlowmeter baseFlowmeter = checkService.getFlowmeter(demoNo);
//        return R.succeed().put("flowmeter", baseFlowmeter);
//    }

    @ApiOperation(value = "获取设备操作")
    @GetMapping("/routeWork/{routeWorkId}")
    public R routeWork(@PathVariable String routeWorkId){
        SaRouteWork saRouteWork = checkService.getRouteWork(routeWorkId);
        BaseUser baseUser = null;
        if (saRouteWork != null && saRouteWork.getOperateUserId() != null) {
            baseUser = commonService.getUserInfoById(saRouteWork.getOperateUserId());
            baseUser.setPassword(null);
        }
        return R.succeed().put("saRouteWork",saRouteWork).put("baseUser",baseUser);
    }

    @ApiOperation(value = "流量计库存")
    @GetMapping("/flowmeter/stock")
    public R routeWork(){
        List<TBasicStddev> tBasicStddevs = checkService.getFlowmeterStock();
        return R.succeed().put("tBasicStddevs",tBasicStddevs);
    }

    @ApiOperation(value = "管路组合、流量点、核验点")
    @PostMapping("/pipelineCombination")
    public R pipelineCombination(@RequestBody List<String> points){
        System.out.println(points);
        List<TRawdataFlowpoint> tRawdataFlowpoints = checkService.getPipelineCombinationByPointNos(points);
//        for (String pointNo : points) {
//            tRawdataFlowpoints.add(checkService.getPipelineCombinationByPointNo(pointNo));
//        }
        List<TBasicPipecfggz> tBasicPipecfggzs = checkService.getPipeCfgInfo(tRawdataFlowpoints);
        return R.succeed().put("tRawdataFlowpoints",tRawdataFlowpoints).put("tBasicPipecfggzs",tBasicPipecfggzs);
    }

    @ApiOperation(value = "系统配置")
    @GetMapping("/systemConfigInfo")
    public R systemConfigInfo(@RequestParam String sampNo){
        TRawdataTaskinfo taskinfo = checkService.getTaskInfoBySampNO(sampNo);
        return R.succeed().put("systemConfig",taskinfo);
    }
    @ApiOperation(value = "样品参数")
    @GetMapping("/sampParam")
    public R sampParam(@RequestParam String sampNo){
//        SaRouteWork saRouteWork = checkService.getRouteWorkByTaskId(taskinfo);
//        TBasicStddev tBasicStddev = checkService.getTagNo(taskinfo);
        BaseFlowmeter baseFlowmeter = checkService.getFlowmeter(sampNo);
        List<BaseCodingSortDetail> baseCodingSortDetails = checkService.getCaliberCodingName(baseFlowmeter);
        return R.succeed().put("baseFlowmeter",baseFlowmeter).put("baseCodingSortDetails",baseCodingSortDetails);
    }

    @ApiOperation(value = "根据编号获取变送器配置")
    @GetMapping("/transmitter/{sampNO}")
    public R transmitter(@PathVariable String sampNO){
        SampStation sampStation = sourceService.getSampStation(sampNO);
        TBasicWorkbench tBasicWorkbench = checkService.getTransmitter(sampStation != null?sampStation.getStation():null);
        return R.succeed().put("sampStation",sampStation).put("tBasicWorkbench",tBasicWorkbench);
    }

    @ApiOperation(value = "鉴定结果")
    @GetMapping("/resultRecordFM")
    public R resultRecordFM(@RequestParam String sampNo){
        List<TResultRecordfm> tResultRecordfms = checkService.getResultRecordFM(sampNo);
        List<TRawdataFmdev> tRawdataFmdevs = checkService.getFmdeBySampNo(sampNo);
        return R.succeed().put("tResultRecordfms",tResultRecordfms).put("tRawdataFmdevs",tRawdataFmdevs);
    }

    @ApiOperation(value = "已检定流量计")
    @GetMapping("/calibratedFlowmeter")
    public R calibratedFlowmeter(){
        List<CalibratedFlowmeter> calibratedFlowmeters = checkService.getCalibratedFlowmeter();
        return R.succeed().put("calibratedFlowmeters",calibratedFlowmeters);
    }
    @ApiOperation(value = "已检定流量计修改")
    @PostMapping("/calibratedFlowmeterEdit")
    public R calibratedFlowmeterEdit(@RequestBody EditCalibratedFlowmeterBody editCalibratedFlowmeterBody){
        CalibratedFlowmeter calibratedFlowmeter = checkService.calibratedFlowmeterEdit(editCalibratedFlowmeterBody);
        return R.succeed().put("calibratedFlowmeter",calibratedFlowmeter);
    }
    @ApiOperation(value = "流量计库存",notes = "增加一条记录")
    @PostMapping("/addFlowmeterStore")
    public R addFlowmeterStore(@RequestBody AddFlowmeterStoreBody addFlowmeterStoreBody){
        FlowmeterStore flowmeterStore = checkService.addFlowmeterStore(addFlowmeterStoreBody);
        return R.succeed().put("flowmeterStore",flowmeterStore);
    }
    @ApiOperation(value = "流量计库存",notes = "删除")
    @PostMapping("/flowmeterStoreDelete/{id}")
    public R flowmeterStoreDelete(@PathVariable int id){
        checkService.flowmeterStoreDelete(id);
        return R.succeed();
    }
    @ApiOperation(value = "流量计库存",notes = "编辑")
    @PostMapping("/flowmeterStoreEdit")
    public R flowmeterStoreEdit(@RequestBody FlowmeterStoreEditBody flowmeterStoreEditBody){
        FlowmeterStore flowmeterStore = checkService.flowmeterStoreEdit(flowmeterStoreEditBody);
        return R.succeed().put("flowmeterStore",flowmeterStore);
    }
    @ApiOperation(value = "流量计库存",notes = "获取库存")
    @GetMapping("/flowmeterStore")
    public R flowmeterStore(){
        return R.succeed().put("fs",checkService.getFlowmeterStore());
    }
//    @ApiOperation(value = "插入一条已检定流量计记录")
//    @PostMapping("/addCalibratedFlowmeter")
//    public R addCalibratedFlowmeter(@RequestBody AddCalibratedFlowmeterBody addCalibratedFlowmeterBody){
//        CalibratedFlowmeter calibratedFlowmeter = checkService.addCalibratedFlowmeter(addCalibratedFlowmeterBody);
//        return R.succeed().put("calibratedFlowmeter",calibratedFlowmeter);
//    }
//    @ApiOperation(value = "删除一条已检定流量计记录")
//    @PostMapping("/deleteCalibratedFlowmeter/{fid}")
//    public R deleteCalibratedFlowmeter(@PathVariable Long fid){
//        boolean result = checkService.deleteCalibratedFlowmeter(fid);
//        return result?R.succeed():R.defeated();
//    }

    @ApiOperation(value = "检定人员信息")
    @GetMapping("/checkPeopleInfo")
    public R checkPeopleInfo(){
        List<VerificationPersonnelInformation> verificationPersonnelInformations = checkService.getCheckPeopleInfo();
        return R.succeed().put("verificationPersonnelInformations",verificationPersonnelInformations);
    }
    @ApiOperation(value = "插入一条检定人员信息")
    @PostMapping("/addCheckPeopleInfo")
    public R addCheckPeopleInfo(@RequestBody AddCheckPeopleBody addCheckPeopleBody){
        VerificationPersonnelInformation verificationPersonnelInformation = checkService.addCheckPeopleInfo(addCheckPeopleBody);
        return R.succeed().put("verificationPersonnelInformation",verificationPersonnelInformation);
    }
    @ApiOperation(value = "编辑一个检定人员信息")
    @PostMapping("/editCheckPeopleInfo")
    public R editCheckPeopleInfo(@RequestBody EditCheckPeopleBody editCheckPeopleBody){
        VerificationPersonnelInformation verificationPersonnelInformation = checkService.editCheckPeopleInfo(editCheckPeopleBody);
        return R.succeed().put("verificationPersonnelInformation",verificationPersonnelInformation);
    }
    @ApiOperation(value = "删除一个检定人员信息")
    @PostMapping("/deleteCheckPeopleInfo/{cid}")
    public R deleteCheckPeopleInfo(@PathVariable Long cid){
        boolean result = checkService.deleteCheckPeopleInfo(cid);
        return result?R.succeed():R.defeated();
    }
    @ApiOperation(value = "获取流量计检定计划完成率")
    @GetMapping("/flowmeterCompleteRate")
    public R flowmeterCompleteRate(){
        List<CompletionRateOfVerificationPlan> completionRateOfVerificationPlan = checkService.getFlowmeterCompleteRate();
        return R.succeed().put("completionRateOfVerificationPlan",completionRateOfVerificationPlan);
    }
    @ApiOperation(value = "增加一条流量计检定计划完成率记录")
    @PostMapping("/addFlowmeterCompleteRate")
    public R addFlowmeterCompleteRate(@RequestBody AddFlowmeterCompleteRateBody addFlowmeterCompleteRateBody){
        CompletionRateOfVerificationPlan c = checkService.addFlowmeterCompleteRate(addFlowmeterCompleteRateBody);
        return R.succeed().put("completionRateOfVerificationPlan",c);
    }
    @ApiOperation(value = "编辑一条流量计检定计划完成率记录")
    @PostMapping("/editFlowmeterCompleteRate")
    public R editFlowmeterCompleteRate(@RequestBody EditFlowmeterCompleteRateBody editFlowmeterCompleteRateBody){
        CompletionRateOfVerificationPlan c = checkService.editFlowmeterCompleteRate(editFlowmeterCompleteRateBody);
        return R.succeed().put("completionRateOfVerificationPlan",c);
    }
    @ApiOperation(value = "删除一条流量计检定计划完成率记录")
    @PostMapping("/deleteFlowmeterCompleteRate/{cid}")
    public R deleteFlowmeterCompleteRate(@PathVariable Long cid){
        boolean result = checkService.deleteFlowmeterCompleteRate(cid);
        return result?R.succeed():R.defeated();
    }

    @ApiOperation(value = "最新脉冲")
    @GetMapping("/currentMC")
    public R currentMC(){
        return R.succeed().put("mc",checkService.getCheckStateByFmDev());
    }

    @ApiOperation(value = "单独获取websocket 频道数据")
    @GetMapping("/channelData/{channelId}")
    public R channelData(@PathVariable Long channelId){
        if (channelId.equals(WebsocketChannel.Che.getChannelId())) {
            return checkService.getCheckState();
        }
        return R.defeated();
    }

    @ApiOperation(value = "根据台位获取TT PT1~3")
    @GetMapping("/ttpt13/{dnNo}")
    public R ttpt(@PathVariable String dnNo){
        TBasicWorkbench tBasicWorkbench = checkService.getTransmitter(dnNo);
        return R.succeed().put("tBasicWorkbench",tBasicWorkbench);
    }


}
