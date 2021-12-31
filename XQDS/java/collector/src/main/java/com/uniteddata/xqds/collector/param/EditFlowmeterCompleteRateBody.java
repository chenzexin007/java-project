package com.uniteddata.xqds.collector.param;

import lombok.Data;

/**
 * @Author: yg
 * @Date: 2021/2/2 16:02
 * @description ...
 * TODO:
 */
@Data
public class EditFlowmeterCompleteRateBody {
    private Long id;
    private String name;
    private Double rate;
    private String rateString;
}
