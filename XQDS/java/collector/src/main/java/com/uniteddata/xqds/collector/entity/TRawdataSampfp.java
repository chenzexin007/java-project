package com.uniteddata.xqds.collector.entity;

import lombok.Data;

import java.io.Serializable;

/**
 * T_RawData_SampFP
 * @author 
 */
@Data
public class TRawdataSampfp {
    private Integer recno;

    private Integer taskno;

    private Object pointno;

    private Double flowsetval;

    private Integer checkp;

    private static final long serialVersionUID = 1L;
}