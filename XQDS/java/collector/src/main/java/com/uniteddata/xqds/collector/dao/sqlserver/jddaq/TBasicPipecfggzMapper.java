package com.uniteddata.xqds.collector.dao.sqlserver.jddaq;

import com.uniteddata.xqds.collector.entity.TBasicPipecfggz;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface TBasicPipecfggzMapper {
    int deleteByPrimaryKey(String pcfgno);

    int insert(TBasicPipecfggz record);

    int insertSelective(TBasicPipecfggz record);

    TBasicPipecfggz selectByPrimaryKey(String pcfgno);

    int updateByPrimaryKeySelective(TBasicPipecfggz record);

    int updateByPrimaryKey(TBasicPipecfggz record);

    List<TBasicPipecfggz> selectByPCfgNos(@Param("ids") List<String> cfgs);
}