package com.uniteddata.xqds.collector.entity;

import java.io.Serializable;

import lombok.Builder;
import lombok.Data;

/**
 * flowmeter_store
 * @author 
 */
@Data
@Builder
public class FlowmeterStore implements Serializable {
    /**
     * 主键
     */
    private Integer id;

    private String store;

    private String name;

    private static final long serialVersionUID = 1L;
}