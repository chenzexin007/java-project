package com.uniteddata.xqds.collector.dao.sqlserver.jddaq;

import com.uniteddata.xqds.collector.entity.BaseUser;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

@Mapper
public interface BaseUserMapper {
    BaseUser selectBaseUserById(String operateUserId);
}