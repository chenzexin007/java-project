package com.uniteddata.xqds.collector.entity;

import java.io.Serializable;

import lombok.Builder;
import lombok.Data;

/**
 * samp_station
 * @author 
 */
@Data
@Builder
public class SampStation {
    private Integer id;

    private String samp;

    private String station;

    private static final long serialVersionUID = 1L;
}