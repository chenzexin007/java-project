package com.uniteddata.xqds.collector.entity;

import lombok.Data;

import java.io.Serializable;

/**
 * T_RawData_FlowPoint
 * @author 
 */
@Data
public class TRawdataFlowpoint  {
    private Object pointno;

    private Double flowsetval;

    private Double flowsetper;

    private Byte stdunit;

    private Integer pipecfg;

    private Byte fmtype;

    private Byte stdsigtype;

    private Byte fmsigtype;

    private Byte stdxzmethod;

    private Byte fmxzmethod;

    private Byte checkp;

    private Double enpres;

    private Double entemp;

    private Double enrh;

    private Byte setchecknum;

    private Integer setchecktime;

    private Byte checknum;

    private Byte checkstate;

    private Integer validflag;

    private Integer neededvalidtimes;

    private static final long serialVersionUID = 1L;
}