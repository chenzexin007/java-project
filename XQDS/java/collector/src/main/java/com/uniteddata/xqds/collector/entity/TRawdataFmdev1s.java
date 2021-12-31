package com.uniteddata.xqds.collector.entity;

import java.io.Serializable;
import java.util.Date;
import lombok.Data;

/**
 * T_RawData_FmDev1S
 * @author 
 */
@Data
public class TRawdataFmdev1s {
    private Integer recno;

    private String sampno;

    private Object pointno;

    private Integer pointsn;

    private Double tt;

    private Double pt;

    private Double ft;

    private Double samptime;

    private String compno;

    private Date datetime;

    private static final long serialVersionUID = 1L;
}