package com.uniteddata.xqds.collector.dao.mysql;

import com.uniteddata.xqds.collector.entity.SampStation;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;
@Mapper
public interface SampStationMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(SampStation record);

    int insertSelective(SampStation record);

    SampStation selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(SampStation record);

    int updateByPrimaryKey(SampStation record);

    @Select("select * from samp_station where samp = #{samp}")
    SampStation selectBySamp(String samp);
}