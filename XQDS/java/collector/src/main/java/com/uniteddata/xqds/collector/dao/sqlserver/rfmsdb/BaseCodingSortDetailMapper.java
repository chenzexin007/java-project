package com.uniteddata.xqds.collector.dao.sqlserver.rfmsdb;

import com.uniteddata.xqds.collector.entity.BaseCodingSortDetail;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;
@Mapper
public interface BaseCodingSortDetailMapper {
    int deleteByPrimaryKey(String codingCodeId);

    int insert(BaseCodingSortDetail record);

    int insertSelective(BaseCodingSortDetail record);

    BaseCodingSortDetail selectByPrimaryKey(String codingCodeId);

    int updateByPrimaryKeySelective(BaseCodingSortDetail record);

    int updateByPrimaryKey(BaseCodingSortDetail record);

    List<BaseCodingSortDetail> selectByIds(@Param("ids") List<String> ids);
}