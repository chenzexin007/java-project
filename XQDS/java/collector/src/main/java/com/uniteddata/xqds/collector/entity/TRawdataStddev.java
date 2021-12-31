package com.uniteddata.xqds.collector.entity;

import java.io.Serializable;
import java.util.Date;
import lombok.Data;

/**
 * T_RawData_StdDev
 * @author 
 */
@Data
public class TRawdataStddev implements Serializable {
    private Integer recno;

    private String tagno;

    private Object pointno;

    private Byte pointsn;

    private Double tt;

    private Double pt;

    private Double ft;

    private Date datetime;

    private static final long serialVersionUID = 1L;
}