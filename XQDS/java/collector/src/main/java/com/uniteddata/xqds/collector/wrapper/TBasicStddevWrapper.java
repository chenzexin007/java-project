package com.uniteddata.xqds.collector.wrapper;

import lombok.Builder;
import lombok.Data;

/**
 * @author yg
 * @date 2020/11/24 10:22
 */
@Data
@Builder
public class TBasicStddevWrapper {
    private Integer num;
    private String name;
}
