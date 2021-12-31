package com.uniteddata.xqds.collector.dao.sqlserver.jddaq;

import com.uniteddata.xqds.collector.entity.TRawdataFmqmf;

public interface TRawdataFmqmfMapper {
    int deleteByPrimaryKey(Integer recno);

    int insert(TRawdataFmqmf record);

    int insertSelective(TRawdataFmqmf record);

    TRawdataFmqmf selectByPrimaryKey(Integer recno);

    int updateByPrimaryKeySelective(TRawdataFmqmf record);

    int updateByPrimaryKey(TRawdataFmqmf record);

    TRawdataFmqmf selectBySampNo(String sampNo);
}