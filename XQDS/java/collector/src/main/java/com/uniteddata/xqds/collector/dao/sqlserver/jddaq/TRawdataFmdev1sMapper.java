package com.uniteddata.xqds.collector.dao.sqlserver.jddaq;

import com.uniteddata.xqds.collector.entity.TRawdataFmdev1s;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import java.util.Date;

@Mapper
public interface TRawdataFmdev1sMapper {
    int deleteByPrimaryKey(Integer recno);

    int insert(TRawdataFmdev1s record);

    int insertSelective(TRawdataFmdev1s record);

    TRawdataFmdev1s selectByPrimaryKey(Integer recno);

    int updateByPrimaryKeySelective(TRawdataFmdev1s record);

    int updateByPrimaryKey(TRawdataFmdev1s record);

    @Select("select top 1 * from T_RawData_FmDev1S where RecNO in (select top 10 RecNO from T_RawData_FmDev1S order by RecNO DESC) and DateTime > #{date} order by RecNO DESC")
    TRawdataFmdev1s getCurrent(Date date);
}