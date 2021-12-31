package com.uniteddata.xqds.collector.entity;

import lombok.Data;

import java.io.Serializable;

/**
 * T_RawData_TaskInfo
 * @author 
 */
@Data
public class TRawdataTaskinfo implements Serializable {
    private Integer taskno;

    private String sampno1;

    private String sampno2;

    private String sampno3;

    private Short stdunit;

    private Short stdsignal;

    private Short stdxz;

    private Short calunit;

    private Short fmno;

    private Short fmsignal;

    private Short fmxz;

    private Short fmtype;

    private Short checkp;

    private Object curjdp;

    private Object curhyp;

    private Short tasktype;

    private Short taskstatus;

    private static final long serialVersionUID = 1L;
}