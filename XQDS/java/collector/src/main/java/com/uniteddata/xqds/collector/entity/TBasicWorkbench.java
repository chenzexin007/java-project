package com.uniteddata.xqds.collector.entity;

import java.io.Serializable;
import lombok.Data;

/**
 * T_Basic_WorkBench
 * @author 
 */
@Data
public class TBasicWorkbench implements Serializable {
    private String tagno;

    private Byte pipeno;

    private String tt1;

    private String pt1;

    private String pt2;

    private String pt3;

    private String pu1;

    private String pu2;

    private String pu3;

    private String ai1;

    private String ai2;

    private String ai3;

    private static final long serialVersionUID = 1L;
}