package com.uniteddata.xqds.collector.dao.mysql;

import com.uniteddata.xqds.collector.entity.CalibratedFlowmeter;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import java.util.Date;
import java.util.List;
@Mapper
public interface CalibratedFlowmeterMapper {
    int deleteByPrimaryKey(Long id);

    int insert(CalibratedFlowmeter record);

    int insertSelective(CalibratedFlowmeter record);

    CalibratedFlowmeter selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(CalibratedFlowmeter record);

    int updateByPrimaryKey(CalibratedFlowmeter record);


    @Select("select * from calibrated_flowmeter where calibrate_time between #{start} and #{end}")
    List<CalibratedFlowmeter> selectAll(Date start, Date end);
}