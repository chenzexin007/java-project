package com.uniteddata.xqds.common.constant;

import lombok.Getter;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by 56844 on 2018/6/8.
 */
@Getter
public enum CodeEnum {
    /**
     * 成功失败
     */
    SUCCESS("SUCCESS", 200, "操作成功!"),
    FAIL("FAIL", -1, "操作失败!");
    private String name;


    private String message;
    private int code;
    private Map map = new HashMap<String, String>();

    private CodeEnum(String name, int code, String message) {
        this.name = name;
        this.code = code;
        this.message = message;
        map.put(code, message);
    }
}
