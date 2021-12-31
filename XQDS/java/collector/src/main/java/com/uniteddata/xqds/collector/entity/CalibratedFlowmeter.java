package com.uniteddata.xqds.collector.entity;

import lombok.Builder;
import lombok.Data;

import java.io.Serializable;
import java.util.Date;

/**
 * calibrated_flowmeter
 * @author 
 */
@Data
@Builder
public class CalibratedFlowmeter {
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
     * 日期
     */
    private Date calibrateTime;

    /**
     * 检定流量计数量
     */
    private Integer flowmeterNumber;

    private static final long serialVersionUID = 1L;
}