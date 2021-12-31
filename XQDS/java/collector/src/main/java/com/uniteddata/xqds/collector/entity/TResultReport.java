package com.uniteddata.xqds.collector.entity;

import lombok.Data;

import java.io.Serializable;
import java.util.Date;

/**
 * T_Result_Report
 * @author 
 */
@Data
public class TResultReport implements Serializable {
    private Integer recno;

    private String sampno;

    private Object pointno;

    private Double qf;

    private Double qr;

    private Double pt;

    private Double tt;

    private Double ft;

    private Double re;

    private Double error;

    private Double mf;

    private Double k;

    private Double repeability;

    private Double uncertainty;

    private Date datetime;

    private Integer validflag;

    private static final long serialVersionUID = 1L;
}