package com.uniteddata.xqds.collector.entity;

import lombok.Data;

import java.io.Serializable;
import java.util.Date;

/**
 * T_Result_RecordFM
 * @author 
 */
@Data
public class TResultRecordfm implements Serializable {
    private Integer recno;

    private String sampno;

    private Object pointno;

    private Integer pointsn;

    private Double qf;

    private Double qr;

    private Double qmass;

    private Double qrmass;

    private Double zf;

    private Double error;

    private Double mf;

    private Double re;

    private Double k;

    private Byte en;

    private Date datetime;

    private Double pt;

    private Double tt;

    private Double rho;

    private Integer checken;

    private Integer validflag;

    private Double ttfirst;

    private Double ttmin;

    private Double ttmax;

    private Double ptfirst;

    private Double ptmin;

    private Double ptmax;

    private static final long serialVersionUID = 1L;
}