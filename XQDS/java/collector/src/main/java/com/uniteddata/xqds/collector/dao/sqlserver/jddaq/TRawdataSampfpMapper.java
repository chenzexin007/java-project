package com.uniteddata.xqds.collector.dao.sqlserver.jddaq;

import com.uniteddata.xqds.collector.entity.TRawdataSampfp;

import java.util.List;

public interface TRawdataSampfpMapper {
    int deleteByPrimaryKey(Integer recno);

    int insert(TRawdataSampfp record);

    int insertSelective(TRawdataSampfp record);

    TRawdataSampfp selectByPrimaryKey(Integer recno);

    int updateByPrimaryKeySelective(TRawdataSampfp record);

    int updateByPrimaryKey(TRawdataSampfp record);

    TRawdataSampfp selectByPointNo(String pointNO);

    List<TRawdataSampfp> selectByTaskNo(Integer taskno);
}