package com.uniteddata.xqds.collector.dao.mysql;

import com.uniteddata.xqds.collector.entity.CompletionRateOfVerificationPlan;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface CompletionRateOfVerificationPlanMapper {
    int deleteByPrimaryKey(Long id);

    int insert(CompletionRateOfVerificationPlan record);

    int insertSelective(CompletionRateOfVerificationPlan record);

    CompletionRateOfVerificationPlan selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(CompletionRateOfVerificationPlan record);

    int updateByPrimaryKey(CompletionRateOfVerificationPlan record);

    @Select("select * from completion_rate_of_verification_plan")
    List<CompletionRateOfVerificationPlan> selectAll();
}