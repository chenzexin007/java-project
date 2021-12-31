package com.uniteddata.xqds.collector.entity;

import lombok.Builder;
import lombok.Data;

import java.io.Serializable;

/**
 * verification_personnel_information
 * @author 
 */
@Data
@Builder
public class VerificationPersonnelInformation implements Serializable {
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
     * 检定人
     */
    private String name;

    /**
     * 检定次数
     */
    private Integer number;

    /**
     * 上岗时间
     */
    private Long workDate;

    /**
     * 头像
     */
    private String img;

    private static final long serialVersionUID = 1L;
}