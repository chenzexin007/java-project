package com.uniteddata.xqds.collector.wrapper;

import lombok.Builder;
import lombok.Data;

/**
 * @author yg
 * @date 2020/11/23 14:57
 */
@Data
@Builder
public class PointWrapper {
    private String point;
    private Object value;
    private boolean status;
}
