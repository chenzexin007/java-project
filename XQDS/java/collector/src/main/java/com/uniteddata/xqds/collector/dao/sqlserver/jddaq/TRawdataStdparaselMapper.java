package com.uniteddata.xqds.collector.dao.sqlserver.jddaq;

import com.uniteddata.xqds.collector.entity.TRawdataStdparasel;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface TRawdataStdparaselMapper {
    int deleteByPrimaryKey(Integer recno);

    int insert(TRawdataStdparasel record);

    int insertSelective(TRawdataStdparasel record);

    TRawdataStdparasel selectByPrimaryKey(Integer recno);

    int updateByPrimaryKeySelective(TRawdataStdparasel record);

    int updateByPrimaryKey(TRawdataStdparasel record);

    TRawdataStdparasel selectByTaskNo(Integer taskno);
}