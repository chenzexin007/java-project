package com.uniteddata.xqds.collector.entity;

import lombok.Data;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Date;

/**
 * T_RawData_FmQMF
 * @author 
 */
@Data
public class TRawdataFmqmf {
    private Integer recno;

    private String sampno;

    private String factoryno;

    private BigDecimal flowpoint;

    private BigDecimal mfcoef;

    private BigDecimal kcoef;

    private BigDecimal error;

    private Date datatime;

    private static final long serialVersionUID = 1L;
}