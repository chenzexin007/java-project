package com.uniteddata.xqds.collector.dao.sqlserver.jddaq;

import com.uniteddata.xqds.collector.entity.TBasicStddev;

import java.util.List;

public interface TBasicStddevMapper {
    int deleteByPrimaryKey(String tagno);

    int insert(TBasicStddev record);

    int insertSelective(TBasicStddev record);

    TBasicStddev selectByPrimaryKey(String tagno);

    int updateByPrimaryKeySelective(TBasicStddev record);

    int updateByPrimaryKey(TBasicStddev record);

    List<TBasicStddev> selectAll();
}