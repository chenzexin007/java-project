package com.uniteddata.xqds.collector.dao.sqlserver.jddaq;

import com.uniteddata.xqds.collector.entity.TResultRecordfm;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface TResultRecordfmMapper {
    int deleteByPrimaryKey(Integer recno);

    int insert(TResultRecordfm record);

    int insertSelective(TResultRecordfm record);

    TResultRecordfm selectByPrimaryKey(Integer recno);

    int updateByPrimaryKeySelective(TResultRecordfm record);

    int updateByPrimaryKey(TResultRecordfm record);

    List<TResultRecordfm> selectByPointNo(String pointNO);

    List<TResultRecordfm> selectBySampNo(String sampNo);

    @Select("select top 1 * from T_Result_RecordFM order by RecNo desc")
    TResultRecordfm selectLastOne();

    @Select("select top 1 * from T_Result_RecordFM where PointNO=#{pointno} order by RecNo desc")
    TResultRecordfm selectLastOneByPoint(Object pointno);
}