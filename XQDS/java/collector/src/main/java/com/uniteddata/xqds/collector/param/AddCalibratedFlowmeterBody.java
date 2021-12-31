package com.uniteddata.xqds.collector.param;

import lombok.Data;
import org.springframework.web.bind.annotation.RequestBody;

import java.util.Date;

/**
 * @author yg
 * @date 2020/11/30 14:53
 */
@Data
public class AddCalibratedFlowmeterBody {

    private Date calibrateTime;

    /**
     * 检定流量计数量
     */
    private Integer flowmeterNumber;
}
