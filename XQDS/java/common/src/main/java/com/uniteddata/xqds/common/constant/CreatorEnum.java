package com.uniteddata.xqds.common.constant;

import lombok.*;

/**
 * @ClassName CreatorEnum
 * @Description TODO
 * @Author geng <yg.db@uniteddata.com>
 * @Date 2020/8/19
 * @Version 1.0.0
 **/
@Getter
@ToString
@AllArgsConstructor(access = AccessLevel.PRIVATE)
public enum CreatorEnum {
    /**
     * 是创建者
     */
    IsCreator(1),
    /**
     * 非创建者
     */
    NoCreator(0);
    private final int isCreator;
}
