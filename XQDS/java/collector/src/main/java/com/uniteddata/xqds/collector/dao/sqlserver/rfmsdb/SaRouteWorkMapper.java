package com.uniteddata.xqds.collector.dao.sqlserver.rfmsdb;

import com.uniteddata.xqds.collector.entity.SaRouteWork;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface SaRouteWorkMapper {
    int deleteByPrimaryKey(String routeWorkId);

    int insert(SaRouteWork record);

    int insertSelective(SaRouteWork record);

    SaRouteWork selectByPrimaryKey(String routeWorkId);

    int updateByPrimaryKeySelective(SaRouteWork record);

    int updateByPrimaryKey(SaRouteWork record);

    SaRouteWork selectByTaskNo(Integer taskno);
}