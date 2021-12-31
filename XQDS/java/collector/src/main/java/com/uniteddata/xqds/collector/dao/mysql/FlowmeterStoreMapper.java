package com.uniteddata.xqds.collector.dao.mysql;

import com.uniteddata.xqds.collector.entity.FlowmeterStore;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface FlowmeterStoreMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(FlowmeterStore record);

    int insertSelective(FlowmeterStore record);

    FlowmeterStore selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(FlowmeterStore record);

    int updateByPrimaryKey(FlowmeterStore record);

    @Select("select * from flowmeter_store")
    List<FlowmeterStore> selectAll();
}