package com.uniteddata.xqds.collector.param;

import lombok.Data;

/**
 * @author yg
 * @date 2020/11/30 15:02
 */
@Data
public class AddCheckPeopleBody {
    private String img;
    private String name;
    private Integer number;
    private Long workDate;
}
