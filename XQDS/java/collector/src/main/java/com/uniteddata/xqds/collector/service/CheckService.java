package com.uniteddata.xqds.collector.service;

import com.uniteddata.xqds.collector.dao.mysql.CalibratedFlowmeterMapper;
import com.uniteddata.xqds.collector.dao.mysql.CompletionRateOfVerificationPlanMapper;
import com.uniteddata.xqds.collector.dao.mysql.FlowmeterStoreMapper;
import com.uniteddata.xqds.collector.dao.mysql.VerificationPersonnelInformationMapper;
import com.uniteddata.xqds.collector.dao.sqlserver.jddaq.*;
import com.uniteddata.xqds.collector.dao.sqlserver.rfmsdb.BaseCodingSortDetailMapper;
import com.uniteddata.xqds.collector.dao.sqlserver.rfmsdb.BaseFlowmeterMapper;
import com.uniteddata.xqds.collector.dao.sqlserver.rfmsdb.SaRouteWorkMapper;
import com.uniteddata.xqds.collector.dao.sqlserver.jddaq.TBasicStddevMapper;
import com.uniteddata.xqds.collector.entity.*;
import com.uniteddata.xqds.collector.param.*;
import com.uniteddata.xqds.common.bean.R;
import lombok.extern.slf4j.Slf4j;
import org.apache.poi.ss.formula.functions.T;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.*;

@Service
@Slf4j
@Transactional(rollbackFor = Exception.class)
public class CheckService {

    private final TResultReportMapper tResultReportMapper;
    private final TRawdataFmdevMapper tRawdataFmdevMapper;
    private final SaRouteWorkMapper saRouteWorkMapper;
    private final TBasicStddevMapper tBasicStddevMapper;
    private final TResultRecordfmMapper tResultRecordfmMapper;
    private final TRawdataFlowpointMapper tRawdataFlowpointMapper;
    private final TRawdataTaskinfoMapper tRawdataTaskinfoMapper;
    private final TRawdataSampfpMapper tRawdataSampfpMapper;
    private final TRawdataFmqmfMapper tRawdataFmqmfMapper;
    private final CalibratedFlowmeterMapper calibratedFlowmeterMapper;
    private final VerificationPersonnelInformationMapper verificationPersonnelInformationMapper;
    private final CompletionRateOfVerificationPlanMapper completionRateOfVerificationPlanMapper;
    private final TRawdataFmdev1sMapper tRawdataFmdev1sMapper;
    private final BaseFlowmeterMapper baseFlowmeterMapper;
    private final TBasicWorkbenchMapper tBasicWorkbenchMapper;
    private final TRawdataStdparaselMapper tRawdataStdparaselMapper;
    private final BaseCodingSortDetailMapper baseCodingSortDetailMapper;
    private final TBasicPipecfggzMapper tBasicPipecfggzMapper;
    private final TBasicPipecfgpzMapper tBasicPipecfgpzMapper;
    private final FlowmeterStoreMapper flowmeterStoreMapper;
    private Date cacheLeadTime = null;
    @Value("${xqds.schedule.checkStepTime}")
    private long stepTime;

    // 下一次正常推送时间
    private long nextTime = 0L;
    // 保持时间
    private long cacheTime = 15 * 60 * 1000L;
    private R cacheResult = null;

    public CheckService(TResultReportMapper tResultReportMapper, TRawdataFmdevMapper tRawdataFmdevMapper, SaRouteWorkMapper saRouteWorkMapper, TBasicStddevMapper tBasicStddevMapper, TResultRecordfmMapper tResultRecordfmMapper, TRawdataFlowpointMapper tRawdataFlowpointMapper, TRawdataTaskinfoMapper tRawdataTaskinfoMapper, TRawdataSampfpMapper tRawdataSampfpMapper, TRawdataFmqmfMapper tRawdataFmqmfMapper, CalibratedFlowmeterMapper calibratedFlowmeterMapper, VerificationPersonnelInformationMapper verificationPersonnelInformationMapper, CompletionRateOfVerificationPlanMapper completionRateOfVerificationPlanMapper, TRawdataFmdev1sMapper tRawdataFmdev1sMapper, BaseFlowmeterMapper baseFlowmeterMapper, TBasicWorkbenchMapper tBasicWorkbenchMapper, TRawdataStdparaselMapper tRawdataStdparaselMapper, BaseCodingSortDetailMapper baseCodingSortDetailMapper, TBasicPipecfggzMapper tBasicPipecfggzMapper, TBasicPipecfgpzMapper tBasicPipecfgpzMapper, FlowmeterStoreMapper flowmeterStoreMapper) {
        this.tResultReportMapper = tResultReportMapper;
        this.tRawdataFmdevMapper = tRawdataFmdevMapper;
        this.saRouteWorkMapper = saRouteWorkMapper;
        this.tBasicStddevMapper = tBasicStddevMapper;
        this.tResultRecordfmMapper = tResultRecordfmMapper;
        this.tRawdataFlowpointMapper = tRawdataFlowpointMapper;
        this.tRawdataTaskinfoMapper = tRawdataTaskinfoMapper;
        this.tRawdataSampfpMapper = tRawdataSampfpMapper;
        this.tRawdataFmqmfMapper = tRawdataFmqmfMapper;
        this.calibratedFlowmeterMapper = calibratedFlowmeterMapper;
        this.verificationPersonnelInformationMapper = verificationPersonnelInformationMapper;
        this.completionRateOfVerificationPlanMapper = completionRateOfVerificationPlanMapper;
        this.tRawdataFmdev1sMapper = tRawdataFmdev1sMapper;
        this.baseFlowmeterMapper = baseFlowmeterMapper;
        this.tBasicWorkbenchMapper = tBasicWorkbenchMapper;
        this.tRawdataStdparaselMapper = tRawdataStdparaselMapper;
        this.baseCodingSortDetailMapper = baseCodingSortDetailMapper;
        this.tBasicPipecfggzMapper = tBasicPipecfggzMapper;
        this.tBasicPipecfgpzMapper = tBasicPipecfgpzMapper;
        this.flowmeterStoreMapper = flowmeterStoreMapper;
    }

    public TResultReport getCheckResult(Integer rpId) {
        return tResultReportMapper.selectByPrimaryKey(rpId);
    }

    public List<TResultReport> getCheckResultLastList(Integer size) {
        return tResultReportMapper.selectLastWithSize(size);
    }

    public List<TRawdataFmdev> getFmdev(String pointNo) {
        return tRawdataFmdevMapper.selectByPointNo(pointNo);
    }

    public BaseFlowmeter getFlowmeter(String demoNo) {
        return baseFlowmeterMapper.selectBySelfNumbering(demoNo);
    }

    public SaRouteWork getRouteWork(String routeWorkId) {
        return saRouteWorkMapper.selectByPrimaryKey(routeWorkId);
    }

    public List<TBasicStddev> getFlowmeterStock() {
        return tBasicStddevMapper.selectAll();
    }

    public List<TResultReport> getCheckResultBySampNo(String sampNo) {
        return tResultReportMapper.selectBySampNo(sampNo);
    }

    public List<TResultRecordfm> getListByPoint(String pointNo) {
        return tResultRecordfmMapper.selectByPointNo(pointNo);
    }

    public TRawdataFlowpoint getPipelineCombinationByPointNo(String pointNo) {
        return tRawdataFlowpointMapper.selectByPrimaryKey(pointNo);
    }

    public TRawdataTaskinfo getSystemConfigInfo(String pointNo) {
        TRawdataSampfp tRawdataSampfp = tRawdataSampfpMapper.selectByPointNo(pointNo);
        if (tRawdataSampfp == null&&tRawdataSampfp.getTaskno()!=null) {
            return null;
        }
        return tRawdataTaskinfoMapper.selectByPrimaryKey(tRawdataSampfp.getTaskno());
    }

    public TRawdataFmqmf getFmQMF(TRawdataTaskinfo tRawdataTaskinfo) {
        String sampno1 = tRawdataTaskinfo.getSampno1();
        String sampno2 = tRawdataTaskinfo.getSampno2();
        String sampno3 = tRawdataTaskinfo.getSampno3();
        if (sampno1 != null) {
            return tRawdataFmqmfMapper.selectBySampNo(sampno1);
        }
        if (sampno2 != null) {
            return tRawdataFmqmfMapper.selectBySampNo(sampno2);
        }
        if (sampno3 != null) {
            return tRawdataFmqmfMapper.selectBySampNo(sampno3);
        }
        return null;
    }

    public List<TResultRecordfm> getResultRecordFM(String sampNo) {
        return tResultRecordfmMapper.selectBySampNo(sampNo);
    }

    public List<TRawdataFlowpoint> getPipelineCombinationOtherInTaskByPointNo(String pointNo) {
        List<TRawdataFlowpoint> tRawdataFlowpoints = new ArrayList<>();
        TRawdataSampfp tRawdataSampfp = tRawdataSampfpMapper.selectByPointNo(pointNo);
        if (tRawdataSampfp != null) {
            List<TRawdataSampfp> tRawdataSampfps = tRawdataSampfpMapper.selectByTaskNo(tRawdataSampfp.getTaskno());
            for (TRawdataSampfp rawdataSampfp : tRawdataSampfps) {
                TRawdataFlowpoint tRawdataFlowpoint = tRawdataFlowpointMapper.selectByPrimaryKey(rawdataSampfp.getPointno());
                if (tRawdataFlowpoint != null) {
                    tRawdataFlowpoints.add(tRawdataFlowpoint);
                }
            }
            return tRawdataFlowpoints;
        }
        return null;
    }

    public List<CalibratedFlowmeter> getCalibratedFlowmeter() {
        Calendar c = Calendar.getInstance();
        Date end = new Date();
        c.setTime(end);
        c.add(Calendar.YEAR,-1);
        Date start = c.getTime();
        return calibratedFlowmeterMapper.selectAll(start,end);
    }

    public CalibratedFlowmeter addCalibratedFlowmeter(AddCalibratedFlowmeterBody addCalibratedFlowmeterBody) {
        CalibratedFlowmeter calibratedFlowmeter = CalibratedFlowmeter.builder()
                .calibrateTime(addCalibratedFlowmeterBody.getCalibrateTime())
                .flowmeterNumber(addCalibratedFlowmeterBody.getFlowmeterNumber())
                .build();
        calibratedFlowmeterMapper.insert(calibratedFlowmeter);
        return calibratedFlowmeter;
    }

    public List<VerificationPersonnelInformation> getCheckPeopleInfo() {
        return verificationPersonnelInformationMapper.selectAll();
    }

    public VerificationPersonnelInformation addCheckPeopleInfo(AddCheckPeopleBody addCheckPeopleBody) {
        VerificationPersonnelInformation verificationPersonnelInformation = VerificationPersonnelInformation.builder()
                .name(addCheckPeopleBody.getName())
                .number(addCheckPeopleBody.getNumber())
                .workDate(addCheckPeopleBody.getWorkDate())
                .img(addCheckPeopleBody.getImg())
                .build();
        verificationPersonnelInformationMapper.insert(verificationPersonnelInformation);
        return verificationPersonnelInformation;
    }

    public VerificationPersonnelInformation editCheckPeopleInfo(EditCheckPeopleBody editCheckPeopleBody) {
        VerificationPersonnelInformation verificationPersonnelInformation = VerificationPersonnelInformation.builder()
                .id(editCheckPeopleBody.getId())
                .name(editCheckPeopleBody.getName())
                .workDate(editCheckPeopleBody.getWorkDate())
                .number(editCheckPeopleBody.getNumber())
                .img(editCheckPeopleBody.getImg())
                .build();
        verificationPersonnelInformationMapper.updateByPrimaryKeySelective(verificationPersonnelInformation);
        return verificationPersonnelInformation;
    }

    public List<CompletionRateOfVerificationPlan> getFlowmeterCompleteRate() {
        return completionRateOfVerificationPlanMapper.selectAll();
    }

    public CompletionRateOfVerificationPlan addFlowmeterCompleteRate(AddFlowmeterCompleteRateBody addFlowmeterCompleteRateBody) {
        CompletionRateOfVerificationPlan completionRateOfVerificationPlan = CompletionRateOfVerificationPlan.builder()
                .plan(addFlowmeterCompleteRateBody.getName())
                .rate(addFlowmeterCompleteRateBody.getRate())
                .rateString(addFlowmeterCompleteRateBody.getRateString())
                .build();
        completionRateOfVerificationPlanMapper.insert(completionRateOfVerificationPlan);
        return completionRateOfVerificationPlan;
    }

    public boolean deleteCalibratedFlowmeter(Long fid) {
        int deleteByPrimaryKey = calibratedFlowmeterMapper.deleteByPrimaryKey(fid);
        return deleteByPrimaryKey>0;
    }

    public boolean deleteCheckPeopleInfo(Long cid) {
        int deleteByPrimaryKey = verificationPersonnelInformationMapper.deleteByPrimaryKey(cid);
        return deleteByPrimaryKey>0;
    }

    public boolean deleteFlowmeterCompleteRate(Long cid) {
        int deleteByPrimaryKey = completionRateOfVerificationPlanMapper.deleteByPrimaryKey(cid);
        return deleteByPrimaryKey>0;
    }

    public List<TResultRecordfm> getCurrentSampVerification() {
        TResultRecordfm tResultRecordfm = tResultRecordfmMapper.selectLastOne();
        if (!tResultRecordfm.getDatetime().equals(cacheLeadTime)) {
//            cacheLeadTime = tResultRecordfm.getDatetime();
            String sampno = tResultRecordfm.getSampno();
            List<TResultRecordfm> tResultRecordfms = tResultRecordfmMapper.selectBySampNo(sampno);
            return tResultRecordfms;
        }
        return null;
    }

    public void initCacheTime() {
//        if (cacheLeadTime == null) {
//            log.info("初始化前置时间");
//            cacheLeadTime = tResultRecordfmMapper.selectLastOne().getDatetime();
//        }
    }
    public List<TRawdataFlowpoint> getReadTimeCheckPoint(){
        List<TRawdataFlowpoint> tRawdataFlowpoints = new ArrayList<>();
        for (TRawdataFlowpoint tRawdataFlowpoint : tRawdataFlowpointMapper.selectByCheckState()) {
            TResultRecordfm tResultRecordfm = tResultRecordfmMapper.selectLastOneByPoint(tRawdataFlowpoint.getPointno());
            if (tResultRecordfm!=null&&tResultRecordfm.getDatetime().getTime() + 86400 * 1000 < System.currentTimeMillis()) {
                continue;
            }
            tRawdataFlowpoints.add(tRawdataFlowpoint);
        }
        return tRawdataFlowpoints;
    }

    public List<TResultRecordfm> getReadTimeCheckData(List<TRawdataFlowpoint> tRawdataFlowpoints) {
        if (tRawdataFlowpoints == null) {
            return null;
        }
        ArrayList<String> ps = new ArrayList<>();
        for (TRawdataFlowpoint tRawdataFlowpoint : tRawdataFlowpoints) {
            String pointno = String.valueOf(tRawdataFlowpoint.getPointno());
            ps.add(pointno);
        }
        TResultRecordfm tResultRecordfm = tResultRecordfmMapper.selectLastOne();
        String sampno = tResultRecordfm.getSampno();
        List<TResultRecordfm> tResultRecordfms = tResultRecordfmMapper.selectBySampNo(sampno);
        for (TResultRecordfm resultRecordfm : tResultRecordfms) {
            if (ps.contains(resultRecordfm.getPointno())) {
                return tResultRecordfms;
            }
        }
        return null;
    }

    public R getCheckState() {
        // 根据1 - 4判断
//        List<TRawdataFlowpoint> readTimeCheckPoint = this.getReadTimeCheckPoint();
//        List<TResultRecordfm> readTimeCheckData = this.getReadTimeCheckData(readTimeCheckPoint);
        // 两分钟内有脉冲就是在鉴定
        TRawdataFmdev1s checkStateByFmDev = getCheckStateByFmDev();
        if (checkStateByFmDev == null) {
            return R.succeed().put("inProgress",false);
        }
//        checkStateByFmDev.setSampno("Samp-20160016");
        List<List<TRawdataFmdev>> allTRawdataFmdevs = new ArrayList<>();
        List<List<TResultRecordfm>> allResultRecordFM = new ArrayList<>();

        List<String> sampData = new ArrayList<>();

        List<TRawdataFmdev> tRawdataFmdevs = new ArrayList<>();
        List<TResultRecordfm> resultRecordFM = new ArrayList<>();
        TRawdataTaskinfo taskinfo = tRawdataTaskinfoMapper.selectBySampNo(checkStateByFmDev.getSampno());
        int rn = 1;
        if (taskinfo!=null) {
            rn = 0;

            String sampno1 = taskinfo.getSampno1();
            String sampno2 = taskinfo.getSampno2();
            String sampno3 = taskinfo.getSampno3();
            sampData.add(sampno1);
            sampData.add(sampno2);
            sampData.add(sampno3);

            for (String sampno : sampData) {
                if (!sampno.trim().equals("")) {
                    rn += 1;
                }
            }
        }
        for (String sampno : sampData) {
            allTRawdataFmdevs.add(getFmdeBySampNo(sampno));
            allResultRecordFM.add(getResultRecordFM(sampno));
        }

        resultRecordFM = getResultRecordFM(checkStateByFmDev.getSampno());
        tRawdataFmdevs = getFmdeBySampNo(checkStateByFmDev.getSampno());


        return R.succeed().put("rn",rn)
                .put("allResultRecordFM",allResultRecordFM)
                .put("allTRawdataFmdevs",allTRawdataFmdevs)
                .put("inProgress",true)
                .put("readTimeCheckData", resultRecordFM)
                .put("sampData",sampData)
                .put("tRawdataFmdevs",tRawdataFmdevs);
    }

    public TRawdataFmdev1s getCheckStateByFmDev() {
        // 2分钟之内有无数据
        return tRawdataFmdev1sMapper.getCurrent(new Date(System.currentTimeMillis() - stepTime));
    }

    public TRawdataTaskinfo getTaskInfoBySampNO(String sampNo) {
        return tRawdataTaskinfoMapper.selectBySampNo(sampNo);
    }

    public SaRouteWork getRouteWorkByTaskId(TRawdataTaskinfo taskinfo) {
        if (taskinfo==null) {
            return null;
        }
        Integer taskno = taskinfo.getTaskno();
        return saRouteWorkMapper.selectByTaskNo(taskno);
    }

    public TBasicWorkbench getTransmitter(String tagNO) {
        if (tagNO == null) {
            return null;
        }
        return tBasicWorkbenchMapper.selectByPrimaryKey(tagNO);
    }

//    public TBasicStddev getTagNo(TRawdataTaskinfo taskinfo) {
//        if (taskinfo == null) {
//            return null;
//        }
//        TRawdataStdparasel tRawdataStdparasel = tRawdataStdparaselMapper.selectByTaskNo(taskinfo.getTaskno());
//        if (tRawdataStdparasel == null) {
//            return null;
//        }
//        return tBasicStddevMapper.selectByPrimaryKey(tRawdataStdparasel.getTagno());
//    }

    public List<BaseCodingSortDetail> getCaliberCodingName(BaseFlowmeter baseFlowmeter) {
        if (baseFlowmeter == null) {
            return null;
        }
        // 名称
        String flowType = baseFlowmeter.getFlowType();
        // 口径
        String flowCaliber = baseFlowmeter.getFlowCaliber();
        // 耐压等级
        String classer = baseFlowmeter.getClasser();
        String verifiState = baseFlowmeter.getVerifiState();
        String accuracyGrade = baseFlowmeter.getAccuracyGrade();
        String specVersion = baseFlowmeter.getSpecVersion();
        List<String> ids = new ArrayList<String >(){{
            add(flowType);add(flowCaliber);add(classer);
            add(verifiState);add(accuracyGrade);add(specVersion);
        }};

        List<BaseCodingSortDetail> baseCodingSortDetails = baseCodingSortDetailMapper.selectByIds(ids);
        Map<String ,String> map = new HashMap<>();
        baseCodingSortDetails.forEach(baseCodingSortDetail -> {
            map.put(baseCodingSortDetail.getCodingCodeId(),baseCodingSortDetail.getCodingName());
        });
        baseFlowmeter.setFlowType(map.getOrDefault(flowType,null));
        baseFlowmeter.setFlowCaliber(map.getOrDefault(flowCaliber,null));
        baseFlowmeter.setClasser(map.getOrDefault(classer,null));
        baseFlowmeter.setVerifiState(map.getOrDefault(verifiState,null));
        baseFlowmeter.setAccuracyGrade(map.getOrDefault(accuracyGrade,null));
        baseFlowmeter.setSpecVersion(map.getOrDefault(specVersion,null));
        return baseCodingSortDetails;
    }

    public List<TRawdataFlowpoint> getPipelineCombinationByPointNos(List<String> points) {
        return tRawdataFlowpointMapper.selectByPoints(points);
    }

    public List<TBasicPipecfggz> getPipeCfgInfo(List<TRawdataFlowpoint> flowpoints) {
        if (flowpoints==null || flowpoints.size() == 0) {
            return null;
        }
        List<Integer> cfs = new ArrayList<>(flowpoints.size());
        flowpoints.forEach(flowpoint ->{
            cfs.add(flowpoint.getPipecfg());
        });
        List<TBasicPipecfgpz> tBasicPipecfgpzs = tBasicPipecfgpzMapper.selectByPipes(cfs);

        if (tBasicPipecfgpzs==null || tBasicPipecfgpzs.size() == 0) {
            return null;
        }
        List<String> cfgs = new ArrayList<>(tBasicPipecfgpzs.size());
        tBasicPipecfgpzs.forEach(tBasicPipecfgpz -> {
            cfgs.add(tBasicPipecfgpz.getPcfgno());
        });
        return tBasicPipecfggzMapper.selectByPCfgNos(cfgs);

    }

    public List<TRawdataFmdev> getFmdeBySampNo(String sampNo) {
        return tRawdataFmdevMapper.selectBySampNo(sampNo);
    }

    public CalibratedFlowmeter calibratedFlowmeterEdit(EditCalibratedFlowmeterBody editCalibratedFlowmeterBody) {
        CalibratedFlowmeter calibratedFlowmeter = CalibratedFlowmeter.builder().id(editCalibratedFlowmeterBody.getId()).flowmeterNumber(editCalibratedFlowmeterBody.getNumber()).build();
        int result = calibratedFlowmeterMapper.updateByPrimaryKeySelective(calibratedFlowmeter);
        return result>0?calibratedFlowmeter:null;
    }

    public FlowmeterStore addFlowmeterStore(AddFlowmeterStoreBody addFlowmeterStoreBody) {
        FlowmeterStore flowmeterStore = FlowmeterStore.builder().name(addFlowmeterStoreBody.getName()).store(addFlowmeterStoreBody.getStore()).build();
        int insert = flowmeterStoreMapper.insert(flowmeterStore);
        return insert>0?flowmeterStore:null;
    }

    public void flowmeterStoreDelete(int id) {
        flowmeterStoreMapper.deleteByPrimaryKey(id);
    }

    public FlowmeterStore flowmeterStoreEdit(FlowmeterStoreEditBody flowmeterStoreEditBody) {
        FlowmeterStore flowmeterStore = FlowmeterStore.builder()
                .id(flowmeterStoreEditBody.getId())
                .store(flowmeterStoreEditBody.getStore())
                .name(flowmeterStoreEditBody.getName())
                .build();
        int i = flowmeterStoreMapper.updateByPrimaryKeySelective(flowmeterStore);
        return i>0?flowmeterStore:null;
    }

    public List<FlowmeterStore> getFlowmeterStore() {
        return flowmeterStoreMapper.selectAll();
    }

    public CompletionRateOfVerificationPlan editFlowmeterCompleteRate(EditFlowmeterCompleteRateBody editFlowmeterCompleteRateBody) {
        CompletionRateOfVerificationPlan completionRateOfVerificationPlan = CompletionRateOfVerificationPlan.builder()
                .id(editFlowmeterCompleteRateBody.getId())
                .plan(editFlowmeterCompleteRateBody.getName())
                .rate(editFlowmeterCompleteRateBody.getRate())
                .rateString(editFlowmeterCompleteRateBody.getRateString())
                .build();
        int update = completionRateOfVerificationPlanMapper.updateByPrimaryKeySelective(completionRateOfVerificationPlan);
        return update>0?completionRateOfVerificationPlan:null;
    }
}
