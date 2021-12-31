package com.uniteddata.xqds.collector.param;

import lombok.Data;

/**
 * @author yg
 * @date 2020/11/30 15:07
 */
@Data
public class EditCheckPeopleBody {
    private Long id;
    private String name;
    private Integer number;
    private Long workDate;
    private String img;
}
