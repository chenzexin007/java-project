package com.uniteddata.xqds.collector.dao.sqlserver.jddaq;

import com.uniteddata.xqds.collector.entity.TRawdataTaskinfo;
import org.apache.ibatis.annotations.Select;

public interface TRawdataTaskinfoMapper {
    int deleteByPrimaryKey(Integer taskno);

    int insert(TRawdataTaskinfo record);

    int insertSelective(TRawdataTaskinfo record);

    TRawdataTaskinfo selectByPrimaryKey(Integer taskno);

    int updateByPrimaryKeySelective(TRawdataTaskinfo record);

    int updateByPrimaryKey(TRawdataTaskinfo record);

    TRawdataTaskinfo selectBySampNo(String sampNo);
}