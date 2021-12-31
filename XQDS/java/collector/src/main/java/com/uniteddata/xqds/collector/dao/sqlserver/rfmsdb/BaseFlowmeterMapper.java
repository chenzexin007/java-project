package com.uniteddata.xqds.collector.dao.sqlserver.rfmsdb;

import com.uniteddata.xqds.collector.entity.BaseFlowmeter;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

@Mapper
public interface BaseFlowmeterMapper {
    int deleteByPrimaryKey(String flowId);

    int insert(BaseFlowmeter record);

    int insertSelective(BaseFlowmeter record);

    BaseFlowmeter selectByPrimaryKey(String flowId);

    int updateByPrimaryKeySelective(BaseFlowmeter record);

    int updateByPrimaryKey(BaseFlowmeter record);

    BaseFlowmeter selectBySelfNumbering(String demoNo);
}