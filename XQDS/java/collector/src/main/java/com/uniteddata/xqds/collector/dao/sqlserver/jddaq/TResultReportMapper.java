package com.uniteddata.xqds.collector.dao.sqlserver.jddaq;

import com.uniteddata.xqds.collector.entity.TResultReport;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface TResultReportMapper {
    int deleteByPrimaryKey(Integer recno);

    int insert(TResultReport record);

    int insertSelective(TResultReport record);

    TResultReport selectByPrimaryKey(Integer recno);

    int updateByPrimaryKeySelective(TResultReport record);

    int updateByPrimaryKey(TResultReport record);

    List<TResultReport> selectLastWithSize(Integer size);

    List<TResultReport> selectBySampNo(String sampNO);
}