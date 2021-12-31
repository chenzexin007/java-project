package com.uniteddata.xqds.collector.dao.sqlserver.jddaq;

import com.uniteddata.xqds.collector.entity.TBasicPipecfgpz;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface TBasicPipecfgpzMapper {
    int deleteByPrimaryKey(String pcfgno);

    int insert(TBasicPipecfgpz record);

    int insertSelective(TBasicPipecfgpz record);

    TBasicPipecfgpz selectByPrimaryKey(String pcfgno);

    int updateByPrimaryKeySelective(TBasicPipecfgpz record);

    int updateByPrimaryKey(TBasicPipecfgpz record);

    List<TBasicPipecfgpz> selectByPipes(@Param("ids")List<Integer> cfs);
}