package com.uniteddata.xqds.collector.dao.sqlserver.jddaq;

import com.uniteddata.xqds.collector.entity.TRawdataFlowpoint;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface TRawdataFlowpointMapper {
    int deleteByPrimaryKey(Object pointno);

    int insert(TRawdataFlowpoint record);

    int insertSelective(TRawdataFlowpoint record);

    TRawdataFlowpoint selectByPrimaryKey(Object pointno);

    int updateByPrimaryKeySelective(TRawdataFlowpoint record);

    int updateByPrimaryKey(TRawdataFlowpoint record);

    @Select("select * from T_RawData_FlowPoint where CheckState>0 and CheckState < 4")
    List<TRawdataFlowpoint> selectByCheckState();

    List<TRawdataFlowpoint> selectByPoints(@Param("ids") List<String> points);
}