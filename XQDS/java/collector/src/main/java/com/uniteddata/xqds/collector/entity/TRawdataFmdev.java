package com.uniteddata.xqds.collector.entity;

import lombok.Data;

import java.io.Serializable;
import java.util.Date;

/**
 * T_RawData_FmDev
 * @author 
 */
@Data
public class TRawdataFmdev implements Serializable {
    private Integer recno;

    private String sampno;

    private Object pointno;

    private Byte pointsn;

    private Double tt;

    private Double pt;

    private Double ft;

    private Double samptime;

    private String compno;

    private Byte devno;

    private Date datetime;

    private Double ttfirst;

    private Double ttmin;

    private Double ttmax;

    private Double ptfirst;

    private Double ptmin;

    private Double ptmax;
    private static final long serialVersionUID = 1L;
}