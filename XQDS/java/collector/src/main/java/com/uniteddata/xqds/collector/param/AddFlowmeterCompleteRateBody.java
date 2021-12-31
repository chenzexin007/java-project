package com.uniteddata.xqds.collector.param;

import lombok.Data;

/**
 * @author yg
 * @date 2020/11/30 15:16
 */
@Data
public class AddFlowmeterCompleteRateBody {
    private String name;
    private Double rate;
    private String rateString;
}
