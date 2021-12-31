package com.uniteddata.xqds.collector.service;

import com.uniteddata.xqds.collector.dao.mongo.SystemQuery;
import com.uniteddata.xqds.collector.dao.mysql.SampStationMapper;
import com.uniteddata.xqds.collector.entity.SampStation;
import com.uniteddata.xqds.collector.param.AddOrUpdateSampStation;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

/**
 * @author yg
 * @date 2020/11/24 17:45
 */
@Service
@Transactional(rollbackFor = Exception.class)
public class SourceService {
    private final SystemQuery systemQuery;
    private final SampStationMapper sampStationMapper;

    public SourceService(SystemQuery systemQuery, SampStationMapper sampStationMapper) {
        this.systemQuery = systemQuery;
        this.sampStationMapper = sampStationMapper;
    }

    public Object getTZInfo() {

        return systemQuery.tzInfo();
    }

    public Object getTzByNo(String num) {
        return systemQuery.getTzByNo(num);
    }

    public SampStation addOrUpdateSampStation(AddOrUpdateSampStation addOrUpdateSampStation) {
        SampStation sampStation = sampStationMapper.selectBySamp(addOrUpdateSampStation.getSamp());
        if (sampStation == null) {
            sampStation = SampStation.builder().samp(addOrUpdateSampStation.getSamp()).station(addOrUpdateSampStation.getStation()).build();
            sampStationMapper.insert(sampStation);
        }else {
            sampStation.setStation(addOrUpdateSampStation.getStation());
            sampStationMapper.updateByPrimaryKey(sampStation);
        }
        return sampStation;
    }

    public SampStation getSampStation(String samp) {
        return sampStationMapper.selectBySamp(samp);
    }
}
