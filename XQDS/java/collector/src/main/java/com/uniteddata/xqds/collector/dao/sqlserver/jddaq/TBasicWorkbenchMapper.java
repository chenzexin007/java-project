package com.uniteddata.xqds.collector.dao.sqlserver.jddaq;

import com.uniteddata.xqds.collector.entity.TBasicWorkbench;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface TBasicWorkbenchMapper {
    int deleteByPrimaryKey(String tagno);

    int insert(TBasicWorkbench record);

    int insertSelective(TBasicWorkbench record);

    TBasicWorkbench selectByPrimaryKey(String tagno);

    int updateByPrimaryKeySelective(TBasicWorkbench record);

    int updateByPrimaryKey(TBasicWorkbench record);
}