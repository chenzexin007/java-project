package com.uniteddata.xqds.collector.entity;

import java.io.Serializable;

import lombok.Builder;
import lombok.Data;

/**
 * T_Basic_StdDev
 * @author 
 */
@Data
@Builder
public class TBasicStddev {
    private String tagno;

    private Byte pipeno;

    private String devtype;

    private String tt;

    private String pt;

    private String pu;

    private String mov;

    private Byte mode;

    private Double minval;

    private Double maxval;

    private String devod;

    private Integer pararecno;

    private Integer certdate;

    private String model;

    private String maker;

    private String factoryno;

    private String name;

    private static final long serialVersionUID = 1L;
}