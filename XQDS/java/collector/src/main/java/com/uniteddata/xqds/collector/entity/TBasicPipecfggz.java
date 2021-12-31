package com.uniteddata.xqds.collector.entity;

import java.io.Serializable;
import lombok.Data;

/**
 * T_Basic_PipeCfgGZ
 * @author 
 */
@Data
public class TBasicPipecfggz implements Serializable {
    private String pcfgno;

    private String pipno;

    private Double flowmin;

    private Double flowmax;

    private Integer pipecfg;

    private static final long serialVersionUID = 1L;
}