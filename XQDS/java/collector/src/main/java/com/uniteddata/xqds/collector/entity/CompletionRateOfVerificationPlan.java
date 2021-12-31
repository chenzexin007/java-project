package com.uniteddata.xqds.collector.entity;

import lombok.Builder;
import lombok.Data;

import java.io.Serializable;

/**
 * completion_rate_of_verification_plan
 * @author 
 */
@Data
@Builder
public class CompletionRateOfVerificationPlan {
    /**
     * id
     */
    private Long id;

    /**
     * 创建时间
     */
    private Long createTime;

    /**
     * 更新时间
     */
    private Long updateTime;

    /**
     * 计划
     */
    private String plan;

    /**
     * 完成率
     */
    private String rateString;

    /**
     * 完成率
     */
    private Double rate;

    private static final long serialVersionUID = 1L;
}