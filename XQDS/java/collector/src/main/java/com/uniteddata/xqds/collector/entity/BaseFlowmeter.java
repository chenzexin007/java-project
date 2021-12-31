package com.uniteddata.xqds.collector.entity;

import java.io.Serializable;
import java.util.Date;

import lombok.Builder;
import lombok.Data;

/**
 * base_flowmeter
 * @author 
 */
@Data
@Builder
public class BaseFlowmeter {
    private String flowId;

    /**
     * 样品编号
     */
    private String selfNumbering;

    private String custId;

    /**
     * 流量计类型
     */
    private String flowType;

    private String subunits;

    /**
     * 流量计出厂编号
     */
    private String flowNumber;

    /**
     * 流量计的规格型号
     */
    private String specVersion;

    /**
     * 流量计的口径信息
     */
    private String flowCaliber;

    /**
     * 准确度等级
     */
    private String accuracyGrade;

    /**
     * 流量计的压力等级
     */
    private String classer;

    /**
     * 实际内径
     */
    private String actualInsideDiameter;

    /**
     * 流量计的长度
     */
    private Double flowLength;

    /**
     * 流量计的K-系数
     */
    private String kCoefficient;

    /**
     * 标称流量
     */
    private String nominalFlow;

    /**
     * 上次检定时间
     */
    private Date beforeVerTime;

    /**
     * 流量计的生产厂家
     */
    private String producers;

    private String useState;

    /**
     * 流量计来源
     */
    private String flowSource;

    private Date birthTime;

    private String bsflag;

    /**
     * 分界流量
     */
    private String demarcationFlow;

    /**
     * 检定状态
     */
    private String verifiState;

    /**
     * 检定完成时间
     */
    private Date verifiFinishTime;

    /**
     * 任务id
     */
    private String routeWorkId;

    /**
     * 流量输出信号类型(0	脉冲 ,1 频
     */
    private String flowOutputSignalType;

    /**
     * 测量管内径(mm)
     */
    private String measuringPipeDiameter;

    /**
     * 测量管材质(用编码)
     */
    private String measuringTubeMaterial;

    /**
     * 孔板开孔直径(mm)
     */
    private String holeDiameterOfOrificePlate;

    /**
     * 孔板材质（同测量管材质 用编码
     */
    private String orificePlateMaterial;

    /**
     * 取压方式：  0:角接去压，1:法兰
     */
    private String pressureExtractionMode;

    /**
     * 检定点存储（送检委托字段）
     */
    private String verSpotAll;

    /**
     * 每点检定几次（送检委托字段）
     */
    private Integer verNumber;

    private static final long serialVersionUID = 1L;
}