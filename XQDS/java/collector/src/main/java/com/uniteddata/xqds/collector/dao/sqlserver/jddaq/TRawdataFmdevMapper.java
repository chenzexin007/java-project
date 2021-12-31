package com.uniteddata.xqds.collector.dao.sqlserver.jddaq;

import com.uniteddata.xqds.collector.entity.TRawdataFmdev;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface TRawdataFmdevMapper {
    int deleteByPrimaryKey(Integer recno);

    int insert(TRawdataFmdev record);

    int insertSelective(TRawdataFmdev record);

    TRawdataFmdev selectByPrimaryKey(Integer recno);

    int updateByPrimaryKeySelective(TRawdataFmdev record);

    int updateByPrimaryKey(TRawdataFmdev record);

    List<TRawdataFmdev> selectByPointNo(String pointNo);

    List<TRawdataFmdev> selectBySampNo(String sampNo);
}